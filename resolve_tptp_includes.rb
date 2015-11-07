#!/usr/bin/env ruby

require 'fileutils'
require 'pathname'
require 'byebug'

class TPTPIncludesResolver
  INCLUDE_REGEX_STR = %(include\\(['"]%['"]\\)\.)

  attr_accessor :base_filepath, :base_contents, :destination_path

  def initialize(base_filepath, destination_path)
    self.base_filepath = Pathname.new(base_filepath)
    self.destination_path = Pathname.new(destination_path)
  end

  def call
    self.base_contents = File.read(base_filepath)
    replace_includes
    puts "writing to #{destination_path.join(base_filename)}"
    File.write(destination_path.join(base_filename), base_contents)
  end

  def replace_includes
    include_paths.each do |include_path|
      include_path = include_path.first
      included_contents = File.read(base_dirname.join(include_path))
      replace_include(include_path, included_contents)
    end
  end

  def include_paths
    base_contents.scan(include_regex)
  end

  def replace_include(include_path, included_contents)
    replacement = "\n\n\n% ---- included from #{include_path}\n#{included_contents}"
    base_contents.gsub!(/\n?#{include_regex(include_path)}\n/, replacement)
  end

  def base_filename
    base_filepath.basename
  end

  def base_dirname
    base_filepath.dirname
  end

  def include_regex(filepath = %((?<filepath>.+)))
    /#{INCLUDE_REGEX_STR.sub('%', filepath)}/
  end
end

class BatchTPTPIncludesResolver
  attr_accessor :base_directory, :destination_directory

  def initialize(base_directory, destination_directory)
    self.base_directory = Pathname.new(base_directory)
    self.destination_directory = Pathname.new(destination_directory)
  end

  def call
    FileUtils.mkdir_p(destination_directory)
    Dir.glob(base_directory.join('*').to_s).reject do |file|
      %w(. ..).include?(file) || File.directory?(base_directory.join(file).to_s)
    end.each do |file|
      TPTPIncludesResolver.
        new(base_directory.join(file), destination_directory).
        call
    end
  end
end

base_dir = ARGV[1]
dest_dir = ARGV[2]

BatchTPTPIncludesResolver.new(base_dir, dest_dir).call
