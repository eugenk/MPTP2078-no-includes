


% ---- included from incl/xboole_0.ax
fof(antisymmetry_r2_hidden, axiom,  (! [A, B] :  (r2_hidden(A, B) =>  ~ (r2_hidden(B, A)) ) ) ).
fof(antisymmetry_r2_xboole_0, axiom,  (! [A, B] :  (r2_xboole_0(A, B) =>  ~ (r2_xboole_0(B, A)) ) ) ).
fof(commutativity_k2_xboole_0, axiom,  (! [A, B] : k2_xboole_0(A, B)=k2_xboole_0(B, A)) ).
fof(commutativity_k3_xboole_0, axiom,  (! [A, B] : k3_xboole_0(A, B)=k3_xboole_0(B, A)) ).
fof(commutativity_k5_xboole_0, axiom,  (! [A, B] : k5_xboole_0(A, B)=k5_xboole_0(B, A)) ).
fof(d1_xboole_0, axiom,  (! [A] :  (v1_xboole_0(A) <=>  (! [B] :  ~ (r2_hidden(B, A)) ) ) ) ).
fof(d2_xboole_0, axiom, k1_xboole_0=o_0_0_xboole_0).
fof(d3_tarski, axiom,  (! [A] :  (! [B] :  (r1_tarski(A, B) <=>  (! [C] :  (r2_hidden(C, A) => r2_hidden(C, B)) ) ) ) ) ).
fof(d3_xboole_0, axiom,  (! [A] :  (! [B] :  (! [C] :  (C=k2_xboole_0(A, B) <=>  (! [D] :  (r2_hidden(D, C) <=>  (r2_hidden(D, A) | r2_hidden(D, B)) ) ) ) ) ) ) ).
fof(d4_xboole_0, axiom,  (! [A] :  (! [B] :  (! [C] :  (C=k3_xboole_0(A, B) <=>  (! [D] :  (r2_hidden(D, C) <=>  (r2_hidden(D, A) & r2_hidden(D, B)) ) ) ) ) ) ) ).
fof(d5_xboole_0, axiom,  (! [A] :  (! [B] :  (! [C] :  (C=k4_xboole_0(A, B) <=>  (! [D] :  (r2_hidden(D, C) <=>  (r2_hidden(D, A) &  ~ (r2_hidden(D, B)) ) ) ) ) ) ) ) ).
fof(d6_xboole_0, axiom,  (! [A] :  (! [B] : k5_xboole_0(A, B)=k2_xboole_0(k4_xboole_0(A, B), k4_xboole_0(B, A))) ) ).
fof(d7_xboole_0, axiom,  (! [A] :  (! [B] :  (r1_xboole_0(A, B) <=> k3_xboole_0(A, B)=k1_xboole_0) ) ) ).
fof(d8_xboole_0, axiom,  (! [A] :  (! [B] :  (r2_xboole_0(A, B) <=>  (r1_tarski(A, B) &  ~ (A=B) ) ) ) ) ).
fof(dt_k1_xboole_0, axiom, $true).
fof(dt_k2_xboole_0, axiom, $true).
fof(dt_k3_xboole_0, axiom, $true).
fof(dt_k4_xboole_0, axiom, $true).
fof(dt_k5_xboole_0, axiom, $true).
fof(dt_o_0_0_xboole_0, axiom, v1_xboole_0(o_0_0_xboole_0)).
fof(fc1_xboole_0, axiom, v1_xboole_0(k1_xboole_0)).
fof(idempotence_k2_xboole_0, axiom,  (! [A, B] : k2_xboole_0(A, A)=A) ).
fof(idempotence_k3_xboole_0, axiom,  (! [A, B] : k3_xboole_0(A, A)=A) ).
fof(irreflexivity_r2_xboole_0, axiom,  (! [A, B] :  ~ (r2_xboole_0(A, A)) ) ).
fof(l13_xboole_0, axiom,  (! [A] :  (v1_xboole_0(A) => A=k1_xboole_0) ) ).
fof(rc1_xboole_0, axiom,  (? [A] : v1_xboole_0(A)) ).
fof(rc2_xboole_0, axiom,  (? [A] :  ~ (v1_xboole_0(A)) ) ).
fof(symmetry_r1_xboole_0, axiom,  (! [A, B] :  (r1_xboole_0(A, B) => r1_xboole_0(B, A)) ) ).
fof(t1_xboole_0, axiom,  (! [A] :  (! [B] :  (! [C] :  (r2_hidden(A, k5_xboole_0(B, C)) <=>  ~ ( (r2_hidden(A, B) <=> r2_hidden(A, C)) ) ) ) ) ) ).
fof(t2_tarski, axiom,  (! [A] :  (! [B] :  ( (! [C] :  (r2_hidden(C, A) <=> r2_hidden(C, B)) )  => A=B) ) ) ).
fof(t2_xboole_0, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (! [D] :  ( ~ (r2_hidden(D, A))  <=>  (r2_hidden(D, B) <=> r2_hidden(D, C)) ) )  => A=k5_xboole_0(B, C)) ) ) ) ).
fof(t3_xboole_0, axiom,  (! [A] :  (! [B] :  ( ~ ( ( ~ (r1_xboole_0(A, B))  &  (! [C] :  ~ ( (r2_hidden(C, A) & r2_hidden(C, B)) ) ) ) )  &  ~ ( ( (? [C] :  (r2_hidden(C, A) & r2_hidden(C, B)) )  & r1_xboole_0(A, B)) ) ) ) ) ).
fof(t4_xboole_0, axiom,  (! [A] :  (! [B] :  ( ~ ( ( ~ (r1_xboole_0(A, B))  &  (! [C] :  ~ (r2_hidden(C, k3_xboole_0(A, B))) ) ) )  &  ~ ( ( (? [C] : r2_hidden(C, k3_xboole_0(A, B)))  & r1_xboole_0(A, B)) ) ) ) ) ).
fof(t5_xboole_0, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( (r1_xboole_0(A, B) &  (r2_hidden(C, k2_xboole_0(A, B)) &  ( ~ ( (r2_hidden(C, A) &  ~ (r2_hidden(C, B)) ) )  &  ~ ( (r2_hidden(C, B) &  ~ (r2_hidden(C, A)) ) ) ) ) ) ) ) ) ) ).
fof(t6_xboole_0, axiom,  (! [A] :  (! [B] :  ~ ( (r2_xboole_0(A, B) &  (! [C] :  ~ ( (r2_hidden(C, B) &  ~ (r2_hidden(C, A)) ) ) ) ) ) ) ) ).
fof(t7_xboole_0, axiom,  (! [A] :  ~ ( ( ~ (A=k1_xboole_0)  &  (! [B] :  ~ (r2_hidden(B, A)) ) ) ) ) ).


% ---- included from incl/xboole_1.ax
fof(d10_xboole_0, axiom,  (! [A] :  (! [B] :  (A=B <=>  (r1_tarski(A, B) & r1_tarski(B, A)) ) ) ) ).
fof(d9_xboole_0, axiom,  (! [A] :  (! [B] :  (r3_xboole_0(A, B) <=>  (r1_tarski(A, B) | r1_tarski(B, A)) ) ) ) ).
fof(fc4_xboole_0, axiom,  (! [A, B] :  ( ~ (v1_xboole_0(A))  =>  ~ (v1_xboole_0(k2_xboole_0(A, B))) ) ) ).
fof(fc5_xboole_0, axiom,  (! [A, B] :  ( ~ (v1_xboole_0(A))  =>  ~ (v1_xboole_0(k2_xboole_0(B, A))) ) ) ).
fof(l32_xboole_1, axiom,  (! [A] :  (! [B] :  (k4_xboole_0(A, B)=k1_xboole_0 <=> r1_tarski(A, B)) ) ) ).
fof(l36_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : k4_xboole_0(A, k3_xboole_0(B, C))=k2_xboole_0(k4_xboole_0(A, B), k4_xboole_0(A, C))) ) ) ).
fof(l58_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r1_tarski(A, B) & r2_xboole_0(B, C))  => r2_xboole_0(A, C)) ) ) ) ).
fof(l97_xboole_1, axiom,  (! [A] :  (! [B] : r1_xboole_0(k3_xboole_0(A, B), k5_xboole_0(A, B))) ) ).
fof(l98_xboole_1, axiom,  (! [A] :  (! [B] : k5_xboole_0(A, B)=k4_xboole_0(k2_xboole_0(A, B), k3_xboole_0(A, B))) ) ).
fof(reflexivity_r3_xboole_0, axiom,  (! [A, B] : r3_xboole_0(A, A)) ).
fof(symmetry_r3_xboole_0, axiom,  (! [A, B] :  (r3_xboole_0(A, B) => r3_xboole_0(B, A)) ) ).
fof(t100_xboole_1, axiom,  (! [A] :  (! [B] : k4_xboole_0(A, B)=k5_xboole_0(A, k3_xboole_0(A, B))) ) ).
fof(t101_xboole_1, axiom,  (! [A] :  (! [B] : k5_xboole_0(A, B)=k4_xboole_0(k2_xboole_0(A, B), k3_xboole_0(A, B))) ) ).
fof(t102_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : k4_xboole_0(A, k5_xboole_0(B, C))=k2_xboole_0(k4_xboole_0(A, k2_xboole_0(B, C)), k3_xboole_0(k3_xboole_0(A, B), C))) ) ) ).
fof(t103_xboole_1, axiom,  (! [A] :  (! [B] : r1_xboole_0(k3_xboole_0(A, B), k5_xboole_0(A, B))) ) ).
fof(t104_xboole_1, axiom,  (! [A] :  (! [B] :  ( ~ ( ( ~ (r2_xboole_0(A, B))  &  ( ~ (A=B)  &  ~ (r2_xboole_0(B, A)) ) ) )  <=> r3_xboole_0(A, B)) ) ) ).
fof(t105_xboole_1, axiom,  (! [A] :  (! [B] :  ~ ( (r2_xboole_0(A, B) & k4_xboole_0(B, A)=k1_xboole_0) ) ) ) ).
fof(t106_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(A, k4_xboole_0(B, C)) =>  (r1_tarski(A, B) & r1_xboole_0(A, C)) ) ) ) ) ).
fof(t107_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(A, k5_xboole_0(B, C)) <=>  (r1_tarski(A, k2_xboole_0(B, C)) & r1_xboole_0(A, k3_xboole_0(B, C))) ) ) ) ) ).
fof(t108_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(A, B) => r1_tarski(k3_xboole_0(A, C), B)) ) ) ) ).
fof(t109_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(A, B) => r1_tarski(k4_xboole_0(A, C), B)) ) ) ) ).
fof(t10_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(A, B) => r1_tarski(A, k2_xboole_0(C, B))) ) ) ) ).
fof(t110_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r1_tarski(A, B) & r1_tarski(C, B))  => r1_tarski(k5_xboole_0(A, C), B)) ) ) ) ).
fof(t111_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : k4_xboole_0(k3_xboole_0(A, B), k3_xboole_0(C, B))=k3_xboole_0(k4_xboole_0(A, C), B)) ) ) ).
fof(t112_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : k5_xboole_0(k3_xboole_0(A, B), k3_xboole_0(C, B))=k3_xboole_0(k5_xboole_0(A, C), B)) ) ) ).
fof(t113_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k2_xboole_0(k2_xboole_0(k2_xboole_0(A, B), C), D)=k2_xboole_0(A, k2_xboole_0(k2_xboole_0(B, C), D))) ) ) ) ).
fof(t114_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (r1_xboole_0(A, D) &  (r1_xboole_0(B, D) & r1_xboole_0(C, D)) )  => r1_xboole_0(k2_xboole_0(k2_xboole_0(A, B), C), D)) ) ) ) ) ).
fof(t115_xboole_1, axiom,  (! [A] :  ~ (r2_xboole_0(A, k1_xboole_0)) ) ).
fof(t116_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : k3_xboole_0(A, k3_xboole_0(B, C))=k3_xboole_0(k3_xboole_0(A, B), k3_xboole_0(A, C))) ) ) ).
fof(t117_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(C, B) => k4_xboole_0(A, C)=k2_xboole_0(k4_xboole_0(A, B), k3_xboole_0(A, k4_xboole_0(B, C)))) ) ) ) ).
fof(t11_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(k2_xboole_0(A, B), C) => r1_tarski(A, C)) ) ) ) ).
fof(t12_xboole_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(A, B) => k2_xboole_0(A, B)=B) ) ) ).
fof(t13_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (r1_tarski(A, B) & r1_tarski(C, D))  => r1_tarski(k2_xboole_0(A, C), k2_xboole_0(B, D))) ) ) ) ) ).
fof(t14_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r1_tarski(A, B) &  (r1_tarski(C, B) &  (! [D] :  ( (r1_tarski(A, D) & r1_tarski(C, D))  => r1_tarski(B, D)) ) ) )  => B=k2_xboole_0(A, C)) ) ) ) ).
fof(t15_xboole_1, axiom,  (! [A] :  (! [B] :  (k2_xboole_0(A, B)=k1_xboole_0 => A=k1_xboole_0) ) ) ).
fof(t16_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : k3_xboole_0(k3_xboole_0(A, B), C)=k3_xboole_0(A, k3_xboole_0(B, C))) ) ) ).
fof(t17_xboole_1, axiom,  (! [A] :  (! [B] : r1_tarski(k3_xboole_0(A, B), A)) ) ).
fof(t18_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(A, k3_xboole_0(B, C)) => r1_tarski(A, B)) ) ) ) ).
fof(t19_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r1_tarski(A, B) & r1_tarski(A, C))  => r1_tarski(A, k3_xboole_0(B, C))) ) ) ) ).
fof(t1_boole, axiom,  (! [A] : k2_xboole_0(A, k1_xboole_0)=A) ).
fof(t1_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r1_tarski(A, B) & r1_tarski(B, C))  => r1_tarski(A, C)) ) ) ) ).
fof(t20_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r1_tarski(A, B) &  (r1_tarski(A, C) &  (! [D] :  ( (r1_tarski(D, B) & r1_tarski(D, C))  => r1_tarski(D, A)) ) ) )  => A=k3_xboole_0(B, C)) ) ) ) ).
fof(t21_xboole_1, axiom,  (! [A] :  (! [B] : k3_xboole_0(A, k2_xboole_0(A, B))=A) ) ).
fof(t22_xboole_1, axiom,  (! [A] :  (! [B] : k2_xboole_0(A, k3_xboole_0(A, B))=A) ) ).
fof(t23_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : k3_xboole_0(A, k2_xboole_0(B, C))=k2_xboole_0(k3_xboole_0(A, B), k3_xboole_0(A, C))) ) ) ).
fof(t24_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : k2_xboole_0(A, k3_xboole_0(B, C))=k3_xboole_0(k2_xboole_0(A, B), k2_xboole_0(A, C))) ) ) ).
fof(t25_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : k2_xboole_0(k2_xboole_0(k3_xboole_0(A, B), k3_xboole_0(B, C)), k3_xboole_0(C, A))=k3_xboole_0(k3_xboole_0(k2_xboole_0(A, B), k2_xboole_0(B, C)), k2_xboole_0(C, A))) ) ) ).
fof(t26_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(A, B) => r1_tarski(k3_xboole_0(A, C), k3_xboole_0(B, C))) ) ) ) ).
fof(t27_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (r1_tarski(A, B) & r1_tarski(C, D))  => r1_tarski(k3_xboole_0(A, C), k3_xboole_0(B, D))) ) ) ) ) ).
fof(t28_xboole_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(A, B) => k3_xboole_0(A, B)=A) ) ) ).
fof(t29_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : r1_tarski(k3_xboole_0(A, B), k2_xboole_0(A, C))) ) ) ).
fof(t2_boole, axiom,  (! [A] : k3_xboole_0(A, k1_xboole_0)=k1_xboole_0) ).
fof(t2_xboole_1, axiom,  (! [A] : r1_tarski(k1_xboole_0, A)) ).
fof(t30_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(A, B) => k2_xboole_0(A, k3_xboole_0(C, B))=k3_xboole_0(k2_xboole_0(A, C), B)) ) ) ) ).
fof(t31_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : r1_tarski(k2_xboole_0(k3_xboole_0(A, B), k3_xboole_0(A, C)), k2_xboole_0(B, C))) ) ) ).
fof(t32_xboole_1, axiom,  (! [A] :  (! [B] :  (k4_xboole_0(A, B)=k4_xboole_0(B, A) => A=B) ) ) ).
fof(t33_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(A, B) => r1_tarski(k4_xboole_0(A, C), k4_xboole_0(B, C))) ) ) ) ).
fof(t34_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(A, B) => r1_tarski(k4_xboole_0(C, B), k4_xboole_0(C, A))) ) ) ) ).
fof(t35_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (r1_tarski(A, B) & r1_tarski(C, D))  => r1_tarski(k4_xboole_0(A, D), k4_xboole_0(B, C))) ) ) ) ) ).
fof(t36_xboole_1, axiom,  (! [A] :  (! [B] : r1_tarski(k4_xboole_0(A, B), A)) ) ).
fof(t37_xboole_1, axiom,  (! [A] :  (! [B] :  (k4_xboole_0(A, B)=k1_xboole_0 <=> r1_tarski(A, B)) ) ) ).
fof(t38_xboole_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(A, k4_xboole_0(B, A)) => A=k1_xboole_0) ) ) ).
fof(t39_xboole_1, axiom,  (! [A] :  (! [B] : k2_xboole_0(A, k4_xboole_0(B, A))=k2_xboole_0(A, B)) ) ).
fof(t3_boole, axiom,  (! [A] : k4_xboole_0(A, k1_xboole_0)=A) ).
fof(t3_xboole_1, axiom,  (! [A] :  (r1_tarski(A, k1_xboole_0) => A=k1_xboole_0) ) ).
fof(t40_xboole_1, axiom,  (! [A] :  (! [B] : k4_xboole_0(k2_xboole_0(A, B), B)=k4_xboole_0(A, B)) ) ).
fof(t41_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : k4_xboole_0(k4_xboole_0(A, B), C)=k4_xboole_0(A, k2_xboole_0(B, C))) ) ) ).
fof(t42_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : k4_xboole_0(k2_xboole_0(A, B), C)=k2_xboole_0(k4_xboole_0(A, C), k4_xboole_0(B, C))) ) ) ).
fof(t43_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(A, k2_xboole_0(B, C)) => r1_tarski(k4_xboole_0(A, B), C)) ) ) ) ).
fof(t44_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(k4_xboole_0(A, B), C) => r1_tarski(A, k2_xboole_0(B, C))) ) ) ) ).
fof(t45_xboole_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(A, B) => B=k2_xboole_0(A, k4_xboole_0(B, A))) ) ) ).
fof(t46_xboole_1, axiom,  (! [A] :  (! [B] : k4_xboole_0(A, k2_xboole_0(A, B))=k1_xboole_0) ) ).
fof(t47_xboole_1, axiom,  (! [A] :  (! [B] : k4_xboole_0(A, k3_xboole_0(A, B))=k4_xboole_0(A, B)) ) ).
fof(t48_xboole_1, axiom,  (! [A] :  (! [B] : k4_xboole_0(A, k4_xboole_0(A, B))=k3_xboole_0(A, B)) ) ).
fof(t49_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : k3_xboole_0(A, k4_xboole_0(B, C))=k4_xboole_0(k3_xboole_0(A, B), C)) ) ) ).
fof(t4_boole, axiom,  (! [A] : k4_xboole_0(k1_xboole_0, A)=k1_xboole_0) ).
fof(t4_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : k2_xboole_0(k2_xboole_0(A, B), C)=k2_xboole_0(A, k2_xboole_0(B, C))) ) ) ).
fof(t50_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : k3_xboole_0(A, k4_xboole_0(B, C))=k4_xboole_0(k3_xboole_0(A, B), k3_xboole_0(A, C))) ) ) ).
fof(t51_xboole_1, axiom,  (! [A] :  (! [B] : k2_xboole_0(k3_xboole_0(A, B), k4_xboole_0(A, B))=A) ) ).
fof(t52_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : k4_xboole_0(A, k4_xboole_0(B, C))=k2_xboole_0(k4_xboole_0(A, B), k3_xboole_0(A, C))) ) ) ).
fof(t53_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : k4_xboole_0(A, k2_xboole_0(B, C))=k3_xboole_0(k4_xboole_0(A, B), k4_xboole_0(A, C))) ) ) ).
fof(t54_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : k4_xboole_0(A, k3_xboole_0(B, C))=k2_xboole_0(k4_xboole_0(A, B), k4_xboole_0(A, C))) ) ) ).
fof(t55_xboole_1, axiom,  (! [A] :  (! [B] : k4_xboole_0(k2_xboole_0(A, B), k3_xboole_0(A, B))=k2_xboole_0(k4_xboole_0(A, B), k4_xboole_0(B, A))) ) ).
fof(t56_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r2_xboole_0(A, B) & r2_xboole_0(B, C))  => r2_xboole_0(A, C)) ) ) ) ).
fof(t57_xboole_1, axiom,  (! [A] :  (! [B] :  ~ ( (r2_xboole_0(A, B) & r2_xboole_0(B, A)) ) ) ) ).
fof(t58_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r2_xboole_0(A, B) & r1_tarski(B, C))  => r2_xboole_0(A, C)) ) ) ) ).
fof(t59_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r1_tarski(A, B) & r2_xboole_0(B, C))  => r2_xboole_0(A, C)) ) ) ) ).
fof(t5_boole, axiom,  (! [A] : k5_xboole_0(A, k1_xboole_0)=A) ).
fof(t5_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : k2_xboole_0(k2_xboole_0(A, B), C)=k2_xboole_0(k2_xboole_0(A, C), k2_xboole_0(B, C))) ) ) ).
fof(t60_xboole_1, axiom,  (! [A] :  (! [B] :  ~ ( (r1_tarski(A, B) & r2_xboole_0(B, A)) ) ) ) ).
fof(t61_xboole_1, axiom,  (! [A] :  ( ~ (A=k1_xboole_0)  => r2_xboole_0(k1_xboole_0, A)) ) ).
fof(t62_xboole_1, axiom,  (! [A] :  ~ (r2_xboole_0(A, k1_xboole_0)) ) ).
fof(t63_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r1_tarski(A, B) & r1_xboole_0(B, C))  => r1_xboole_0(A, C)) ) ) ) ).
fof(t64_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (r1_tarski(A, B) &  (r1_tarski(C, D) & r1_xboole_0(B, D)) )  => r1_xboole_0(A, C)) ) ) ) ) ).
fof(t65_xboole_1, axiom,  (! [A] : r1_xboole_0(A, k1_xboole_0)) ).
fof(t66_xboole_1, axiom,  (! [A] :  ( ~ ( ( ~ (r1_xboole_0(A, A))  & A=k1_xboole_0) )  &  ~ ( ( ~ (A=k1_xboole_0)  & r1_xboole_0(A, A)) ) ) ) ).
fof(t67_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r1_tarski(A, B) &  (r1_tarski(A, C) & r1_xboole_0(B, C)) )  => A=k1_xboole_0) ) ) ) ).
fof(t68_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( ~ (v1_xboole_0(C))  =>  ~ ( (r1_tarski(C, A) &  (r1_tarski(C, B) & r1_xboole_0(A, B)) ) ) ) ) ) ) ).
fof(t69_xboole_1, axiom,  (! [A] :  (! [B] :  ( ~ (v1_xboole_0(B))  =>  ~ ( (r1_tarski(B, A) & r1_xboole_0(B, A)) ) ) ) ) ).
fof(t6_boole, axiom,  (! [A] :  (v1_xboole_0(A) => A=k1_xboole_0) ) ).
fof(t6_xboole_1, axiom,  (! [A] :  (! [B] : k2_xboole_0(A, k2_xboole_0(A, B))=k2_xboole_0(A, B)) ) ).
fof(t70_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( ~ ( ( ~ (r1_xboole_0(A, k2_xboole_0(B, C)))  &  (r1_xboole_0(A, B) & r1_xboole_0(A, C)) ) )  &  ~ ( ( ~ ( (r1_xboole_0(A, B) & r1_xboole_0(A, C)) )  & r1_xboole_0(A, k2_xboole_0(B, C))) ) ) ) ) ) ).
fof(t71_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (k2_xboole_0(A, B)=k2_xboole_0(C, B) &  (r1_xboole_0(A, B) & r1_xboole_0(C, B)) )  => A=C) ) ) ) ).
fof(t72_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (k2_xboole_0(A, B)=k2_xboole_0(C, D) &  (r1_xboole_0(C, A) & r1_xboole_0(D, B)) )  => C=B) ) ) ) ) ).
fof(t73_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r1_tarski(A, k2_xboole_0(B, C)) & r1_xboole_0(A, C))  => r1_tarski(A, B)) ) ) ) ).
fof(t74_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( ( ~ (r1_xboole_0(A, k3_xboole_0(B, C)))  & r1_xboole_0(A, B)) ) ) ) ) ).
fof(t75_xboole_1, axiom,  (! [A] :  (! [B] :  ~ ( ( ~ (r1_xboole_0(A, B))  & r1_xboole_0(k3_xboole_0(A, B), B)) ) ) ) ).
fof(t76_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_xboole_0(A, B) => r1_xboole_0(k3_xboole_0(C, A), k3_xboole_0(C, B))) ) ) ) ).
fof(t77_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( ( ~ (r1_xboole_0(A, B))  &  (r1_tarski(A, C) & r1_xboole_0(A, k3_xboole_0(B, C))) ) ) ) ) ) ).
fof(t78_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_xboole_0(A, B) => k3_xboole_0(A, k2_xboole_0(B, C))=k3_xboole_0(A, C)) ) ) ) ).
fof(t79_xboole_1, axiom,  (! [A] :  (! [B] : r1_xboole_0(k4_xboole_0(A, B), B)) ) ).
fof(t7_boole, axiom,  (! [A] :  (! [B] :  ~ ( (r2_hidden(A, B) & v1_xboole_0(B)) ) ) ) ).
fof(t7_xboole_1, axiom,  (! [A] :  (! [B] : r1_tarski(A, k2_xboole_0(A, B))) ) ).
fof(t80_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_xboole_0(A, B) => r1_xboole_0(A, k4_xboole_0(B, C))) ) ) ) ).
fof(t81_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_xboole_0(A, k4_xboole_0(B, C)) => r1_xboole_0(B, k4_xboole_0(A, C))) ) ) ) ).
fof(t82_xboole_1, axiom,  (! [A] :  (! [B] : r1_xboole_0(k4_xboole_0(A, B), k4_xboole_0(B, A))) ) ).
fof(t83_xboole_1, axiom,  (! [A] :  (! [B] :  (r1_xboole_0(A, B) <=> k4_xboole_0(A, B)=A) ) ) ).
fof(t84_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( ( ~ (r1_xboole_0(A, B))  &  (r1_xboole_0(A, C) & r1_xboole_0(A, k4_xboole_0(B, C))) ) ) ) ) ) ).
fof(t85_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(A, B) => r1_xboole_0(A, k4_xboole_0(C, B))) ) ) ) ).
fof(t86_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r1_tarski(A, B) & r1_xboole_0(A, C))  => r1_tarski(A, k4_xboole_0(B, C))) ) ) ) ).
fof(t87_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_xboole_0(A, B) => k2_xboole_0(k4_xboole_0(C, A), B)=k4_xboole_0(k2_xboole_0(C, B), A)) ) ) ) ).
fof(t88_xboole_1, axiom,  (! [A] :  (! [B] :  (r1_xboole_0(A, B) => k4_xboole_0(k2_xboole_0(A, B), B)=A) ) ) ).
fof(t89_xboole_1, axiom,  (! [A] :  (! [B] : r1_xboole_0(k3_xboole_0(A, B), k4_xboole_0(A, B))) ) ).
fof(t8_boole, axiom,  (! [A] :  (! [B] :  ~ ( (v1_xboole_0(A) &  ( ~ (A=B)  & v1_xboole_0(B)) ) ) ) ) ).
fof(t8_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r1_tarski(A, B) & r1_tarski(C, B))  => r1_tarski(k2_xboole_0(A, C), B)) ) ) ) ).
fof(t90_xboole_1, axiom,  (! [A] :  (! [B] : r1_xboole_0(k4_xboole_0(A, k3_xboole_0(A, B)), B)) ) ).
fof(t91_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : k5_xboole_0(k5_xboole_0(A, B), C)=k5_xboole_0(A, k5_xboole_0(B, C))) ) ) ).
fof(t92_xboole_1, axiom,  (! [A] : k5_xboole_0(A, A)=k1_xboole_0) ).
fof(t93_xboole_1, axiom,  (! [A] :  (! [B] : k2_xboole_0(A, B)=k2_xboole_0(k5_xboole_0(A, B), k3_xboole_0(A, B))) ) ).
fof(t94_xboole_1, axiom,  (! [A] :  (! [B] : k2_xboole_0(A, B)=k5_xboole_0(k5_xboole_0(A, B), k3_xboole_0(A, B))) ) ).
fof(t95_xboole_1, axiom,  (! [A] :  (! [B] : k3_xboole_0(A, B)=k5_xboole_0(k5_xboole_0(A, B), k2_xboole_0(A, B))) ) ).
fof(t96_xboole_1, axiom,  (! [A] :  (! [B] : r1_tarski(k4_xboole_0(A, B), k5_xboole_0(A, B))) ) ).
fof(t97_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r1_tarski(k4_xboole_0(A, B), C) & r1_tarski(k4_xboole_0(B, A), C))  => r1_tarski(k5_xboole_0(A, B), C)) ) ) ) ).
fof(t98_xboole_1, axiom,  (! [A] :  (! [B] : k2_xboole_0(A, B)=k5_xboole_0(A, k4_xboole_0(B, A))) ) ).
fof(t99_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : k4_xboole_0(k5_xboole_0(A, B), C)=k2_xboole_0(k4_xboole_0(A, k2_xboole_0(B, C)), k4_xboole_0(B, k2_xboole_0(A, C)))) ) ) ).
fof(t9_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(A, B) => r1_tarski(k2_xboole_0(A, C), k2_xboole_0(B, C))) ) ) ) ).
fof(commutativity_k2_tarski, axiom,  (! [A, B] : k2_tarski(A, B)=k2_tarski(B, A)) ).
fof(d1_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (D=k1_enumset1(A, B, C) <=>  (! [E] :  (r2_hidden(E, D) <=>  ~ ( ( ~ (E=A)  &  ( ~ (E=B)  &  ~ (E=C) ) ) ) ) ) ) ) ) ) ) ).
fof(d1_tarski, axiom,  (! [A] :  (! [B] :  (B=k1_tarski(A) <=>  (! [C] :  (r2_hidden(C, B) <=> C=A) ) ) ) ) ).
fof(d2_tarski, axiom,  (! [A] :  (! [B] :  (! [C] :  (C=k2_tarski(A, B) <=>  (! [D] :  (r2_hidden(D, C) <=>  (D=A | D=B) ) ) ) ) ) ) ).
fof(dt_k1_enumset1, axiom, $true).
fof(dt_k1_tarski, axiom, $true).
fof(dt_k2_enumset1, axiom, $true).
fof(dt_k2_tarski, axiom, $true).
fof(dt_k3_enumset1, axiom, $true).
fof(dt_k4_enumset1, axiom, $true).
fof(dt_k5_enumset1, axiom, $true).
fof(dt_k6_enumset1, axiom, $true).
fof(dt_k7_enumset1, axiom, $true).
fof(l123_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k2_enumset1(A, B, C, D)=k2_enumset1(B, C, A, D)) ) ) ) ).
fof(l129_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k2_enumset1(A, B, C, D)=k2_enumset1(C, B, A, D)) ) ) ) ).
fof(l142_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] :  (! [H] :  (! [I] : k7_enumset1(A, B, C, D, E, F, G, H, I)=k2_xboole_0(k2_enumset1(A, B, C, D), k3_enumset1(E, F, G, H, I))) ) ) ) ) ) ) ) ) ).
fof(l53_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k2_enumset1(A, B, C, D)=k2_xboole_0(k2_tarski(A, B), k2_tarski(C, D))) ) ) ) ).
fof(l57_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] : k3_enumset1(A, B, C, D, E)=k2_xboole_0(k1_enumset1(A, B, C), k2_tarski(D, E))) ) ) ) ) ).
fof(l62_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] : k4_enumset1(A, B, C, D, E, F)=k2_xboole_0(k1_enumset1(A, B, C), k1_enumset1(D, E, F))) ) ) ) ) ) ).
fof(l68_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] : k5_enumset1(A, B, C, D, E, F, G)=k2_xboole_0(k2_enumset1(A, B, C, D), k1_enumset1(E, F, G))) ) ) ) ) ) ) ).
fof(l75_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] :  (! [H] : k6_enumset1(A, B, C, D, E, F, G, H)=k2_xboole_0(k2_enumset1(A, B, C, D), k2_enumset1(E, F, G, H))) ) ) ) ) ) ) ) ).
fof(t100_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] : k1_enumset1(A, B, C)=k1_enumset1(B, C, A)) ) ) ).
fof(t102_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] : k1_enumset1(A, B, C)=k1_enumset1(C, B, A)) ) ) ).
fof(t103_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k2_enumset1(A, B, C, D)=k2_enumset1(A, B, D, C)) ) ) ) ).
fof(t104_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k2_enumset1(A, B, C, D)=k2_enumset1(A, C, B, D)) ) ) ) ).
fof(t105_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k2_enumset1(A, B, C, D)=k2_enumset1(A, C, D, B)) ) ) ) ).
fof(t107_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k2_enumset1(A, B, C, D)=k2_enumset1(A, D, C, B)) ) ) ) ).
fof(t108_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k2_enumset1(A, B, C, D)=k2_enumset1(B, A, C, D)) ) ) ) ).
fof(t109_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k2_enumset1(A, B, C, D)=k2_enumset1(B, A, D, C)) ) ) ) ).
fof(t110_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k2_enumset1(A, B, C, D)=k2_enumset1(B, C, A, D)) ) ) ) ).
fof(t111_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k2_enumset1(A, B, C, D)=k2_enumset1(B, C, D, A)) ) ) ) ).
fof(t112_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k2_enumset1(A, B, C, D)=k2_enumset1(B, D, A, C)) ) ) ) ).
fof(t113_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k2_enumset1(A, B, C, D)=k2_enumset1(B, D, C, A)) ) ) ) ).
fof(t116_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k2_enumset1(A, B, C, D)=k2_enumset1(C, B, A, D)) ) ) ) ).
fof(t117_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k2_enumset1(A, B, C, D)=k2_enumset1(C, B, D, A)) ) ) ) ).
fof(t118_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k2_enumset1(A, B, C, D)=k2_enumset1(C, D, A, B)) ) ) ) ).
fof(t119_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k2_enumset1(A, B, C, D)=k2_enumset1(C, D, B, A)) ) ) ) ).
fof(t123_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k2_enumset1(A, B, C, D)=k2_enumset1(D, B, C, A)) ) ) ) ).
fof(t125_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k2_enumset1(A, B, C, D)=k2_enumset1(D, C, B, A)) ) ) ) ).
fof(t127_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] :  (! [H] :  (! [I] : k7_enumset1(A, B, C, D, E, F, G, H, I)=k2_xboole_0(k1_tarski(A), k6_enumset1(B, C, D, E, F, G, H, I))) ) ) ) ) ) ) ) ) ).
fof(t128_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] :  (! [H] :  (! [I] : k7_enumset1(A, B, C, D, E, F, G, H, I)=k2_xboole_0(k2_tarski(A, B), k5_enumset1(C, D, E, F, G, H, I))) ) ) ) ) ) ) ) ) ).
fof(t129_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] :  (! [H] :  (! [I] : k7_enumset1(A, B, C, D, E, F, G, H, I)=k2_xboole_0(k1_enumset1(A, B, C), k4_enumset1(D, E, F, G, H, I))) ) ) ) ) ) ) ) ) ).
fof(t130_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] :  (! [H] :  (! [I] : k7_enumset1(A, B, C, D, E, F, G, H, I)=k2_xboole_0(k2_enumset1(A, B, C, D), k3_enumset1(E, F, G, H, I))) ) ) ) ) ) ) ) ) ).
fof(t131_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] :  (! [H] :  (! [I] : k7_enumset1(A, B, C, D, E, F, G, H, I)=k2_xboole_0(k3_enumset1(A, B, C, D, E), k2_enumset1(F, G, H, I))) ) ) ) ) ) ) ) ) ).
fof(t132_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] :  (! [H] :  (! [I] : k7_enumset1(A, B, C, D, E, F, G, H, I)=k2_xboole_0(k4_enumset1(A, B, C, D, E, F), k1_enumset1(G, H, I))) ) ) ) ) ) ) ) ) ).
fof(t133_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] :  (! [H] :  (! [I] : k7_enumset1(A, B, C, D, E, F, G, H, I)=k2_xboole_0(k5_enumset1(A, B, C, D, E, F, G), k2_tarski(H, I))) ) ) ) ) ) ) ) ) ).
fof(t134_enumset1, conjecture,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] :  (! [H] :  (! [I] : k7_enumset1(A, B, C, D, E, F, G, H, I)=k2_xboole_0(k6_enumset1(A, B, C, D, E, F, G, H), k1_tarski(I))) ) ) ) ) ) ) ) ) ).
fof(t41_enumset1, axiom,  (! [A] :  (! [B] : k2_tarski(A, B)=k2_xboole_0(k1_tarski(A), k1_tarski(B))) ) ).
fof(t42_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] : k1_enumset1(A, B, C)=k2_xboole_0(k1_tarski(A), k2_tarski(B, C))) ) ) ).
fof(t43_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] : k1_enumset1(A, B, C)=k2_xboole_0(k2_tarski(A, B), k1_tarski(C))) ) ) ).
fof(t44_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k2_enumset1(A, B, C, D)=k2_xboole_0(k1_tarski(A), k1_enumset1(B, C, D))) ) ) ) ).
fof(t45_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k2_enumset1(A, B, C, D)=k2_xboole_0(k2_tarski(A, B), k2_tarski(C, D))) ) ) ) ).
fof(t46_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k2_enumset1(A, B, C, D)=k2_xboole_0(k1_enumset1(A, B, C), k1_tarski(D))) ) ) ) ).
fof(t47_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] : k3_enumset1(A, B, C, D, E)=k2_xboole_0(k1_tarski(A), k2_enumset1(B, C, D, E))) ) ) ) ) ).
fof(t48_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] : k3_enumset1(A, B, C, D, E)=k2_xboole_0(k2_tarski(A, B), k1_enumset1(C, D, E))) ) ) ) ) ).
fof(t49_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] : k3_enumset1(A, B, C, D, E)=k2_xboole_0(k1_enumset1(A, B, C), k2_tarski(D, E))) ) ) ) ) ).
fof(t50_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] : k3_enumset1(A, B, C, D, E)=k2_xboole_0(k2_enumset1(A, B, C, D), k1_tarski(E))) ) ) ) ) ).
fof(t51_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] : k4_enumset1(A, B, C, D, E, F)=k2_xboole_0(k1_tarski(A), k3_enumset1(B, C, D, E, F))) ) ) ) ) ) ).
fof(t52_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] : k4_enumset1(A, B, C, D, E, F)=k2_xboole_0(k2_tarski(A, B), k2_enumset1(C, D, E, F))) ) ) ) ) ) ).
fof(t53_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] : k4_enumset1(A, B, C, D, E, F)=k2_xboole_0(k1_enumset1(A, B, C), k1_enumset1(D, E, F))) ) ) ) ) ) ).
fof(t54_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] : k4_enumset1(A, B, C, D, E, F)=k2_xboole_0(k2_enumset1(A, B, C, D), k2_tarski(E, F))) ) ) ) ) ) ).
fof(t55_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] : k4_enumset1(A, B, C, D, E, F)=k2_xboole_0(k3_enumset1(A, B, C, D, E), k1_tarski(F))) ) ) ) ) ) ).
fof(t56_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] : k5_enumset1(A, B, C, D, E, F, G)=k2_xboole_0(k1_tarski(A), k4_enumset1(B, C, D, E, F, G))) ) ) ) ) ) ) ).
fof(t57_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] : k5_enumset1(A, B, C, D, E, F, G)=k2_xboole_0(k2_tarski(A, B), k3_enumset1(C, D, E, F, G))) ) ) ) ) ) ) ).
fof(t58_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] : k5_enumset1(A, B, C, D, E, F, G)=k2_xboole_0(k1_enumset1(A, B, C), k2_enumset1(D, E, F, G))) ) ) ) ) ) ) ).
fof(t59_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] : k5_enumset1(A, B, C, D, E, F, G)=k2_xboole_0(k2_enumset1(A, B, C, D), k1_enumset1(E, F, G))) ) ) ) ) ) ) ).
fof(t60_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] : k5_enumset1(A, B, C, D, E, F, G)=k2_xboole_0(k3_enumset1(A, B, C, D, E), k2_tarski(F, G))) ) ) ) ) ) ) ).
fof(t61_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] : k5_enumset1(A, B, C, D, E, F, G)=k2_xboole_0(k4_enumset1(A, B, C, D, E, F), k1_tarski(G))) ) ) ) ) ) ) ).
fof(t62_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] :  (! [H] : k6_enumset1(A, B, C, D, E, F, G, H)=k2_xboole_0(k1_tarski(A), k5_enumset1(B, C, D, E, F, G, H))) ) ) ) ) ) ) ) ).
fof(t63_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] :  (! [H] : k6_enumset1(A, B, C, D, E, F, G, H)=k2_xboole_0(k2_tarski(A, B), k4_enumset1(C, D, E, F, G, H))) ) ) ) ) ) ) ) ).
fof(t64_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] :  (! [H] : k6_enumset1(A, B, C, D, E, F, G, H)=k2_xboole_0(k1_enumset1(A, B, C), k3_enumset1(D, E, F, G, H))) ) ) ) ) ) ) ) ).
fof(t65_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] :  (! [H] : k6_enumset1(A, B, C, D, E, F, G, H)=k2_xboole_0(k2_enumset1(A, B, C, D), k2_enumset1(E, F, G, H))) ) ) ) ) ) ) ) ).
fof(t66_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] :  (! [H] : k6_enumset1(A, B, C, D, E, F, G, H)=k2_xboole_0(k3_enumset1(A, B, C, D, E), k1_enumset1(F, G, H))) ) ) ) ) ) ) ) ).
fof(t67_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] :  (! [H] : k6_enumset1(A, B, C, D, E, F, G, H)=k2_xboole_0(k4_enumset1(A, B, C, D, E, F), k2_tarski(G, H))) ) ) ) ) ) ) ) ).
fof(t68_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] :  (! [H] : k6_enumset1(A, B, C, D, E, F, G, H)=k2_xboole_0(k5_enumset1(A, B, C, D, E, F, G), k1_tarski(H))) ) ) ) ) ) ) ) ).
fof(t69_enumset1, axiom,  (! [A] : k2_tarski(A, A)=k1_tarski(A)) ).
fof(t70_enumset1, axiom,  (! [A] :  (! [B] : k1_enumset1(A, A, B)=k2_tarski(A, B)) ) ).
fof(t71_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] : k2_enumset1(A, A, B, C)=k1_enumset1(A, B, C)) ) ) ).
fof(t72_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k3_enumset1(A, A, B, C, D)=k2_enumset1(A, B, C, D)) ) ) ) ).
fof(t73_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] : k4_enumset1(A, A, B, C, D, E)=k3_enumset1(A, B, C, D, E)) ) ) ) ) ).
fof(t74_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] : k5_enumset1(A, A, B, C, D, E, F)=k4_enumset1(A, B, C, D, E, F)) ) ) ) ) ) ).
fof(t75_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] : k6_enumset1(A, A, B, C, D, E, F, G)=k5_enumset1(A, B, C, D, E, F, G)) ) ) ) ) ) ) ).
fof(t76_enumset1, axiom,  (! [A] : k1_enumset1(A, A, A)=k1_tarski(A)) ).
fof(t77_enumset1, axiom,  (! [A] :  (! [B] : k2_enumset1(A, A, A, B)=k2_tarski(A, B)) ) ).
fof(t78_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] : k3_enumset1(A, A, A, B, C)=k1_enumset1(A, B, C)) ) ) ).
fof(t79_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k4_enumset1(A, A, A, B, C, D)=k2_enumset1(A, B, C, D)) ) ) ) ).
fof(t80_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] : k5_enumset1(A, A, A, B, C, D, E)=k3_enumset1(A, B, C, D, E)) ) ) ) ) ).
fof(t81_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] : k6_enumset1(A, A, A, B, C, D, E, F)=k4_enumset1(A, B, C, D, E, F)) ) ) ) ) ) ).
fof(t82_enumset1, axiom,  (! [A] : k2_enumset1(A, A, A, A)=k1_tarski(A)) ).
fof(t83_enumset1, axiom,  (! [A] :  (! [B] : k3_enumset1(A, A, A, A, B)=k2_tarski(A, B)) ) ).
fof(t84_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] : k4_enumset1(A, A, A, A, B, C)=k1_enumset1(A, B, C)) ) ) ).
fof(t85_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k5_enumset1(A, A, A, A, B, C, D)=k2_enumset1(A, B, C, D)) ) ) ) ).
fof(t86_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] : k6_enumset1(A, A, A, A, B, C, D, E)=k3_enumset1(A, B, C, D, E)) ) ) ) ) ).
fof(t87_enumset1, axiom,  (! [A] : k3_enumset1(A, A, A, A, A)=k1_tarski(A)) ).
fof(t88_enumset1, axiom,  (! [A] :  (! [B] : k4_enumset1(A, A, A, A, A, B)=k2_tarski(A, B)) ) ).
fof(t89_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] : k5_enumset1(A, A, A, A, A, B, C)=k1_enumset1(A, B, C)) ) ) ).
fof(t90_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k6_enumset1(A, A, A, A, A, B, C, D)=k2_enumset1(A, B, C, D)) ) ) ) ).
fof(t91_enumset1, axiom,  (! [A] : k4_enumset1(A, A, A, A, A, A)=k1_tarski(A)) ).
fof(t92_enumset1, axiom,  (! [A] :  (! [B] : k5_enumset1(A, A, A, A, A, A, B)=k2_tarski(A, B)) ) ).
fof(t93_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] : k6_enumset1(A, A, A, A, A, A, B, C)=k1_enumset1(A, B, C)) ) ) ).
fof(t94_enumset1, axiom,  (! [A] : k5_enumset1(A, A, A, A, A, A, A)=k1_tarski(A)) ).
fof(t95_enumset1, axiom,  (! [A] :  (! [B] : k6_enumset1(A, A, A, A, A, A, A, B)=k2_tarski(A, B)) ) ).
fof(t96_enumset1, axiom,  (! [A] : k6_enumset1(A, A, A, A, A, A, A, A)=k1_tarski(A)) ).
fof(t98_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] : k1_enumset1(A, B, C)=k1_enumset1(A, C, B)) ) ) ).
fof(t99_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] : k1_enumset1(A, B, C)=k1_enumset1(B, A, C)) ) ) ).
