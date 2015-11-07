


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


% ---- included from incl/enumset1.ax
fof(commutativity_k2_tarski, axiom,  (! [A, B] : k2_tarski(A, B)=k2_tarski(B, A)) ).
fof(d1_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (D=k1_enumset1(A, B, C) <=>  (! [E] :  (r2_hidden(E, D) <=>  ~ ( ( ~ (E=A)  &  ( ~ (E=B)  &  ~ (E=C) ) ) ) ) ) ) ) ) ) ) ).
fof(d1_tarski, axiom,  (! [A] :  (! [B] :  (B=k1_tarski(A) <=>  (! [C] :  (r2_hidden(C, B) <=> C=A) ) ) ) ) ).
fof(d2_tarski, axiom,  (! [A] :  (! [B] :  (! [C] :  (C=k2_tarski(A, B) <=>  (! [D] :  (r2_hidden(D, C) <=>  (D=A | D=B) ) ) ) ) ) ) ).
fof(d7_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] :  (! [H] :  (! [I] :  (! [J] :  (J=k7_enumset1(A, B, C, D, E, F, G, H, I) <=>  (! [K] :  (r2_hidden(K, J) <=>  ~ ( ( ~ (K=A)  &  ( ~ (K=B)  &  ( ~ (K=C)  &  ( ~ (K=D)  &  ( ~ (K=E)  &  ( ~ (K=F)  &  ( ~ (K=G)  &  ( ~ (K=H)  &  ~ (K=I) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d8_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] :  (! [H] :  (! [I] :  (! [J] :  (! [K] :  (K=k8_enumset1(A, B, C, D, E, F, G, H, I, J) <=>  (! [L] :  (r2_hidden(L, K) <=>  ~ ( ( ~ (L=A)  &  ( ~ (L=B)  &  ( ~ (L=C)  &  ( ~ (L=D)  &  ( ~ (L=E)  &  ( ~ (L=F)  &  ( ~ (L=G)  &  ( ~ (L=H)  &  ( ~ (L=I)  &  ~ (L=J) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(dt_k1_enumset1, axiom, $true).
fof(dt_k1_tarski, axiom, $true).
fof(dt_k2_enumset1, axiom, $true).
fof(dt_k2_tarski, axiom, $true).
fof(dt_k3_enumset1, axiom, $true).
fof(dt_k4_enumset1, axiom, $true).
fof(dt_k5_enumset1, axiom, $true).
fof(dt_k6_enumset1, axiom, $true).
fof(dt_k7_enumset1, axiom, $true).
fof(dt_k8_enumset1, axiom, $true).
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
fof(t134_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] :  (! [H] :  (! [I] : k7_enumset1(A, B, C, D, E, F, G, H, I)=k2_xboole_0(k6_enumset1(A, B, C, D, E, F, G, H), k1_tarski(I))) ) ) ) ) ) ) ) ) ).
fof(t135_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] :  (! [H] :  (! [I] :  (! [J] : k8_enumset1(A, B, C, D, E, F, G, H, I, J)=k2_xboole_0(k7_enumset1(A, B, C, D, E, F, G, H, I), k1_tarski(J))) ) ) ) ) ) ) ) ) ) ).
fof(t136_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( ( ~ (A=B)  &  ( ~ (A=C)  &  ~ (k4_xboole_0(k1_enumset1(A, B, C), k1_tarski(A))=k2_tarski(B, C)) ) ) ) ) ) ) ).
fof(t137_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] : k2_xboole_0(k2_tarski(B, A), k2_tarski(C, A))=k1_enumset1(A, B, C)) ) ) ).
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


% ---- included from incl/zfmisc_1.ax
fof(cc1_zfmisc_1, axiom,  (! [A] :  (v1_xboole_0(A) => v1_zfmisc_1(A)) ) ).
fof(d1_zfmisc_1, axiom,  (! [A] :  (! [B] :  (B=k1_zfmisc_1(A) <=>  (! [C] :  (r2_hidden(C, B) <=> r1_tarski(C, A)) ) ) ) ) ).
fof(d2_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (C=k2_zfmisc_1(A, B) <=>  (! [D] :  (r2_hidden(D, C) <=>  (? [E] :  (? [F] :  (r2_hidden(E, A) &  (r2_hidden(F, B) & D=k4_tarski(E, F)) ) ) ) ) ) ) ) ) ) ).
fof(d4_tarski, axiom,  (! [A] :  (! [B] :  (B=k3_tarski(A) <=>  (! [C] :  (r2_hidden(C, B) <=>  (? [D] :  (r2_hidden(C, D) & r2_hidden(D, A)) ) ) ) ) ) ) ).
fof(dt_k1_zfmisc_1, axiom, $true).
fof(dt_k2_zfmisc_1, axiom, $true).
fof(dt_k3_tarski, axiom, $true).
fof(dt_k4_tarski, axiom, $true).
fof(fc1_zfmisc_1, axiom,  (! [A, B] :  ~ (v1_xboole_0(k4_tarski(A, B))) ) ).
fof(fc2_xboole_0, axiom,  (! [A] :  ~ (v1_xboole_0(k1_tarski(A))) ) ).
fof(fc2_zfmisc_1, axiom,  (! [A] : v1_zfmisc_1(k1_tarski(A))) ).
fof(fc3_xboole_0, axiom,  (! [A, B] :  ~ (v1_xboole_0(k2_tarski(A, B))) ) ).
fof(fc3_zfmisc_1, axiom,  (! [A, B] :  (v1_xboole_0(B) => v1_xboole_0(k2_zfmisc_1(A, B))) ) ).
fof(fc4_zfmisc_1, axiom,  (! [A, B] :  (v1_xboole_0(A) => v1_xboole_0(k2_zfmisc_1(A, B))) ) ).
fof(l130_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  ( (r1_tarski(A, k2_zfmisc_1(B, C)) &  (r1_tarski(D, k2_zfmisc_1(E, F)) &  (! [G] :  (! [H] :  (r2_hidden(k4_tarski(G, H), A) <=> r2_hidden(k4_tarski(G, H), D)) ) ) ) )  => A=D) ) ) ) ) ) ) ).
fof(l131_zfmisc_1, axiom,  (! [A] :  (! [B] :  ( ( (! [C] :  ~ ( (r2_hidden(C, A) &  (! [D] :  (! [E] :  ~ (C=k4_tarski(D, E)) ) ) ) ) )  &  ( (! [C] :  ~ ( (r2_hidden(C, B) &  (! [D] :  (! [E] :  ~ (C=k4_tarski(D, E)) ) ) ) ) )  &  (! [C] :  (! [D] :  (r2_hidden(k4_tarski(C, D), A) <=> r2_hidden(k4_tarski(C, D), B)) ) ) ) )  => A=B) ) ) ).
fof(l139_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( (r2_hidden(A, k2_zfmisc_1(B, C)) &  (! [D] :  (! [E] :  ~ (k4_tarski(D, E)=A) ) ) ) ) ) ) ) ).
fof(l168_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( ( ~ (r2_hidden(A, C))  &  ( ~ (r2_hidden(B, C))  &  ~ (r1_xboole_0(k2_tarski(A, B), C)) ) ) ) ) ) ) ).
fof(l1_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(k1_tarski(A), B) <=> r2_hidden(A, B)) ) ) ).
fof(l20_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(k2_xboole_0(k1_tarski(A), B), B) => r2_hidden(A, B)) ) ) ).
fof(l22_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r2_hidden(A, B) => k2_xboole_0(k1_tarski(A), B)=B) ) ) ).
fof(l24_zfmisc_1, axiom,  (! [A] :  (! [B] :  ~ ( (r1_xboole_0(k1_tarski(A), B) & r2_hidden(A, B)) ) ) ) ).
fof(l27_zfmisc_1, axiom,  (! [A] :  (! [B] :  ( ~ (r2_hidden(A, B))  => r1_xboole_0(k1_tarski(A), B)) ) ) ).
fof(l29_zfmisc_1, axiom,  (! [A] :  (! [B] :  (k3_xboole_0(A, k1_tarski(B))=k1_tarski(B) => r2_hidden(B, A)) ) ) ).
fof(l2_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(A, B) =>  (r2_hidden(C, A) | r1_tarski(A, k4_xboole_0(B, k1_tarski(C)))) ) ) ) ) ).
fof(l31_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r2_hidden(A, B) => k3_xboole_0(B, k1_tarski(A))=k1_tarski(A)) ) ) ).
fof(l33_zfmisc_1, axiom,  (! [A] :  (! [B] :  (k4_xboole_0(k1_tarski(A), B)=k1_tarski(A) <=>  ~ (r2_hidden(A, B)) ) ) ) ).
fof(l35_zfmisc_1, axiom,  (! [A] :  (! [B] :  (k4_xboole_0(k1_tarski(A), B)=k1_xboole_0 <=> r2_hidden(A, B)) ) ) ).
fof(l38_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (k4_xboole_0(k2_tarski(A, B), C)=k1_tarski(A) <=>  ( ~ (r2_hidden(A, C))  &  (r2_hidden(B, C) | A=B) ) ) ) ) ) ).
fof(l3_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(A, k1_tarski(B)) <=>  (A=k1_xboole_0 | A=k1_tarski(B)) ) ) ) ).
fof(l44_zfmisc_1, axiom,  (! [A] :  (! [B] :  ~ ( ( ~ (A=k1_tarski(B))  &  ( ~ (A=k1_xboole_0)  &  (! [C] :  ~ ( (r2_hidden(C, A) &  ~ (C=B) ) ) ) ) ) ) ) ) ).
fof(l45_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(A, k2_tarski(B, C)) <=>  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (A=k1_tarski(B))  &  ( ~ (A=k1_tarski(C))  &  ~ (A=k2_tarski(B, C)) ) ) ) ) ) ) ) ) ).
fof(l49_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r2_hidden(A, B) => r1_tarski(A, k3_tarski(B))) ) ) ).
fof(l51_zfmisc_1, axiom,  (! [A] :  (! [B] : k3_tarski(k2_tarski(A, B))=k2_xboole_0(A, B)) ) ).
fof(l54_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (r2_hidden(k4_tarski(A, B), k2_zfmisc_1(C, D)) <=>  (r2_hidden(A, C) & r2_hidden(B, D)) ) ) ) ) ) ).
fof(s1_xboole_0__e1_138_1__zfmisc_1, axiom,  (! [A] :  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, k3_tarski(A)) &  (? [D] :  (C=D &  (? [E] :  (r2_hidden(E, D) & r2_hidden(E, A)) ) ) ) ) ) ) ) ) ).
fof(t100_zfmisc_1, axiom,  (! [A] : r1_tarski(A, k1_zfmisc_1(k3_tarski(A)))) ).
fof(t101_zfmisc_1, axiom,  (! [A] :  (! [B] :  ( (! [C] :  (! [D] :  ( (r2_hidden(C, k2_xboole_0(A, B)) & r2_hidden(D, k2_xboole_0(A, B)))  =>  (C=D | r1_xboole_0(C, D)) ) ) )  => k3_tarski(k3_xboole_0(A, B))=k3_xboole_0(k3_tarski(A), k3_tarski(B))) ) ) ).
fof(t103_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ~ ( (r1_tarski(A, k2_zfmisc_1(B, C)) &  (r2_hidden(D, A) &  (! [E] :  (! [F] :  ~ ( (r2_hidden(E, B) &  (r2_hidden(F, C) & D=k4_tarski(E, F)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t104_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  ~ ( (r2_hidden(A, k3_xboole_0(k2_zfmisc_1(B, C), k2_zfmisc_1(D, E))) &  (! [F] :  (! [G] :  ~ ( (A=k4_tarski(F, G) &  (r2_hidden(F, k3_xboole_0(B, D)) & r2_hidden(G, k3_xboole_0(C, E))) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t105_zfmisc_1, axiom,  (! [A] :  (! [B] : r1_tarski(k2_zfmisc_1(A, B), k1_zfmisc_1(k1_zfmisc_1(k2_xboole_0(A, B))))) ) ).
fof(t106_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (r2_hidden(k4_tarski(A, B), k2_zfmisc_1(C, D)) <=>  (r2_hidden(A, C) & r2_hidden(B, D)) ) ) ) ) ) ).
fof(t107_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (r2_hidden(k4_tarski(A, B), k2_zfmisc_1(C, D)) => r2_hidden(k4_tarski(B, A), k2_zfmisc_1(D, C))) ) ) ) ) ).
fof(t108_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (! [E] :  (! [F] :  (r2_hidden(k4_tarski(E, F), k2_zfmisc_1(A, B)) <=> r2_hidden(k4_tarski(E, F), k2_zfmisc_1(C, D))) ) )  => k2_zfmisc_1(A, B)=k2_zfmisc_1(C, D)) ) ) ) ) ).
fof(t10_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ~ ( (k2_tarski(A, B)=k2_tarski(C, D) &  ( ~ (A=C)  &  ~ (A=D) ) ) ) ) ) ) ) ).
fof(t113_zfmisc_1, axiom,  (! [A] :  (! [B] :  (k2_zfmisc_1(A, B)=k1_xboole_0 <=>  (A=k1_xboole_0 | B=k1_xboole_0) ) ) ) ).
fof(t114_zfmisc_1, axiom,  (! [A] :  (! [B] :  (k2_zfmisc_1(A, B)=k2_zfmisc_1(B, A) =>  (A=k1_xboole_0 |  (B=k1_xboole_0 | A=B) ) ) ) ) ).
fof(t115_zfmisc_1, axiom,  (! [A] :  (! [B] :  (k2_zfmisc_1(A, A)=k2_zfmisc_1(B, B) => A=B) ) ) ).
fof(t116_zfmisc_1, axiom,  (! [A] :  (r1_tarski(A, k2_zfmisc_1(A, A)) => A=k1_xboole_0) ) ).
fof(t117_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( ( ~ (A=k1_xboole_0)  &  ( (r1_tarski(k2_zfmisc_1(B, A), k2_zfmisc_1(C, A)) | r1_tarski(k2_zfmisc_1(A, B), k2_zfmisc_1(A, C)))  &  ~ (r1_tarski(B, C)) ) ) ) ) ) ) ).
fof(t118_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(A, B) =>  (r1_tarski(k2_zfmisc_1(A, C), k2_zfmisc_1(B, C)) & r1_tarski(k2_zfmisc_1(C, A), k2_zfmisc_1(C, B))) ) ) ) ) ).
fof(t119_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (r1_tarski(A, B) & r1_tarski(C, D))  => r1_tarski(k2_zfmisc_1(A, C), k2_zfmisc_1(B, D))) ) ) ) ) ).
fof(t120_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (k2_zfmisc_1(k2_xboole_0(A, B), C)=k2_xboole_0(k2_zfmisc_1(A, C), k2_zfmisc_1(B, C)) & k2_zfmisc_1(C, k2_xboole_0(A, B))=k2_xboole_0(k2_zfmisc_1(C, A), k2_zfmisc_1(C, B))) ) ) ) ).
fof(t121_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k2_zfmisc_1(k2_xboole_0(A, B), k2_xboole_0(C, D))=k2_xboole_0(k2_xboole_0(k2_xboole_0(k2_zfmisc_1(A, C), k2_zfmisc_1(A, D)), k2_zfmisc_1(B, C)), k2_zfmisc_1(B, D))) ) ) ) ).
fof(t122_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (k2_zfmisc_1(k3_xboole_0(A, B), C)=k3_xboole_0(k2_zfmisc_1(A, C), k2_zfmisc_1(B, C)) & k2_zfmisc_1(C, k3_xboole_0(A, B))=k3_xboole_0(k2_zfmisc_1(C, A), k2_zfmisc_1(C, B))) ) ) ) ).
fof(t123_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k2_zfmisc_1(k3_xboole_0(A, B), k3_xboole_0(C, D))=k3_xboole_0(k2_zfmisc_1(A, C), k2_zfmisc_1(B, D))) ) ) ) ).
fof(t124_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (r1_tarski(A, B) & r1_tarski(C, D))  => k3_xboole_0(k2_zfmisc_1(A, D), k2_zfmisc_1(B, C))=k2_zfmisc_1(A, C)) ) ) ) ) ).
fof(t125_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (k2_zfmisc_1(k4_xboole_0(A, B), C)=k4_xboole_0(k2_zfmisc_1(A, C), k2_zfmisc_1(B, C)) & k2_zfmisc_1(C, k4_xboole_0(A, B))=k4_xboole_0(k2_zfmisc_1(C, A), k2_zfmisc_1(C, B))) ) ) ) ).
fof(t126_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k4_xboole_0(k2_zfmisc_1(A, B), k2_zfmisc_1(C, D))=k2_xboole_0(k2_zfmisc_1(k4_xboole_0(A, C), B), k2_zfmisc_1(A, k4_xboole_0(B, D)))) ) ) ) ).
fof(t127_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (r1_xboole_0(A, B) | r1_xboole_0(C, D))  => r1_xboole_0(k2_zfmisc_1(A, C), k2_zfmisc_1(B, D))) ) ) ) ) ).
fof(t128_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (r2_hidden(k4_tarski(A, B), k2_zfmisc_1(k1_tarski(C), D)) <=>  (A=C & r2_hidden(B, D)) ) ) ) ) ) ).
fof(t129_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (r2_hidden(k4_tarski(A, B), k2_zfmisc_1(C, k1_tarski(D))) <=>  (r2_hidden(A, C) & B=D) ) ) ) ) ) ).
fof(t12_zfmisc_1, axiom,  (! [A] :  (! [B] : r1_tarski(k1_tarski(A), k2_tarski(A, B))) ) ).
fof(t130_zfmisc_1, axiom,  (! [A] :  (! [B] :  ( ~ (A=k1_xboole_0)  =>  ( ~ (k2_zfmisc_1(k1_tarski(B), A)=k1_xboole_0)  &  ~ (k2_zfmisc_1(A, k1_tarski(B))=k1_xboole_0) ) ) ) ) ).
fof(t131_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( ~ (A=B)  =>  (r1_xboole_0(k2_zfmisc_1(k1_tarski(A), C), k2_zfmisc_1(k1_tarski(B), D)) & r1_xboole_0(k2_zfmisc_1(C, k1_tarski(A)), k2_zfmisc_1(D, k1_tarski(B)))) ) ) ) ) ) ).
fof(t132_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (k2_zfmisc_1(k2_tarski(A, B), C)=k2_xboole_0(k2_zfmisc_1(k1_tarski(A), C), k2_zfmisc_1(k1_tarski(B), C)) & k2_zfmisc_1(C, k2_tarski(A, B))=k2_xboole_0(k2_zfmisc_1(C, k1_tarski(A)), k2_zfmisc_1(C, k1_tarski(B)))) ) ) ) ).
fof(t134_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (k2_zfmisc_1(A, B)=k2_zfmisc_1(C, D) =>  (A=k1_xboole_0 |  (B=k1_xboole_0 |  (A=C & B=D) ) ) ) ) ) ) ) ).
fof(t135_zfmisc_1, axiom,  (! [A] :  (! [B] :  ( (r1_tarski(A, k2_zfmisc_1(A, B)) | r1_tarski(A, k2_zfmisc_1(B, A)))  => A=k1_xboole_0) ) ) ).
fof(t136_zfmisc_1, axiom,  (! [A] :  (? [B] :  (r2_hidden(A, B) &  ( (! [C] :  (! [D] :  ( (r2_hidden(C, B) & r1_tarski(D, C))  => r2_hidden(D, B)) ) )  &  ( (! [C] :  (r2_hidden(C, B) => r2_hidden(k1_zfmisc_1(C), B)) )  &  (! [C] :  ~ ( (r1_tarski(C, B) &  ( ~ (r2_tarski(C, B))  &  ~ (r2_hidden(C, B)) ) ) ) ) ) ) ) ) ) ).
fof(t137_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  ( (r2_hidden(A, k2_zfmisc_1(B, C)) & r2_hidden(A, k2_zfmisc_1(D, E)))  => r2_hidden(A, k2_zfmisc_1(k3_xboole_0(B, D), k3_xboole_0(C, E)))) ) ) ) ) ) ).
fof(t138_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (r1_tarski(k2_zfmisc_1(A, B), k2_zfmisc_1(C, D)) =>  (k2_zfmisc_1(A, B)=k1_xboole_0 |  (r1_tarski(A, C) & r1_tarski(B, D)) ) ) ) ) ) ) ).
fof(t139_zfmisc_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  (! [C] :  (! [D] :  ( (r1_tarski(k2_zfmisc_1(A, B), k2_zfmisc_1(C, D)) | r1_tarski(k2_zfmisc_1(B, A), k2_zfmisc_1(D, C)))  => r1_tarski(B, D)) ) ) ) ) ) ).
fof(t13_zfmisc_1, axiom,  (! [A] :  (! [B] :  (k2_xboole_0(k1_tarski(A), k1_tarski(B))=k1_tarski(A) => A=B) ) ) ).
fof(t140_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r2_hidden(A, B) => k2_xboole_0(k4_xboole_0(B, k1_tarski(A)), k1_tarski(A))=B) ) ) ).
fof(t141_zfmisc_1, axiom,  (! [A] :  (! [B] :  ( ~ (r2_hidden(A, B))  => k4_xboole_0(k2_xboole_0(B, k1_tarski(A)), k1_tarski(A))=B) ) ) ).
fof(t142_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (r1_tarski(D, k1_enumset1(A, B, C)) <=>  ~ ( ( ~ (D=k1_xboole_0)  &  ( ~ (D=k1_tarski(A))  &  ( ~ (D=k1_tarski(B))  &  ( ~ (D=k1_tarski(C))  &  ( ~ (D=k2_tarski(A, B))  &  ( ~ (D=k2_tarski(B, C))  &  ( ~ (D=k2_tarski(A, C))  &  ~ (D=k1_enumset1(A, B, C)) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t143_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  ( (r1_tarski(A, k2_zfmisc_1(C, D)) & r1_tarski(B, k2_zfmisc_1(E, F)))  => r1_tarski(k2_xboole_0(A, B), k2_zfmisc_1(k2_xboole_0(C, E), k2_xboole_0(D, F)))) ) ) ) ) ) ) ).
fof(t144_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( ( ~ (r2_hidden(A, C))  &  ( ~ (r2_hidden(B, C))  &  ~ (C=k4_xboole_0(C, k2_tarski(A, B))) ) ) ) ) ) ) ).
fof(t145_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( ( ~ (r2_hidden(A, C))  &  ( ~ (r2_hidden(B, C))  &  ~ (C=k4_xboole_0(k2_xboole_0(C, k2_tarski(A, B)), k2_tarski(A, B))) ) ) ) ) ) ) ).
fof(t146_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k2_zfmisc_1(k2_tarski(A, B), k2_tarski(C, D))=k2_enumset1(k4_tarski(A, C), k4_tarski(A, D), k4_tarski(B, C), k4_tarski(B, D))) ) ) ) ).
fof(t147_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( ~ (A=B)  => k4_xboole_0(k2_xboole_0(C, k1_tarski(A)), k1_tarski(B))=k2_xboole_0(k4_xboole_0(C, k1_tarski(B)), k1_tarski(A))) ) ) ) ).
fof(t148_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (r1_tarski(A, B) &  (k3_xboole_0(B, C)=k1_tarski(D) & r2_hidden(D, A)) )  => k3_xboole_0(A, C)=k1_tarski(D)) ) ) ) ) ).
fof(t149_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (r1_tarski(k3_xboole_0(A, B), k1_tarski(D)) &  (r2_hidden(D, C) & r1_xboole_0(C, B)) )  => r1_xboole_0(k2_xboole_0(A, C), B)) ) ) ) ) ).
fof(t14_zfmisc_1, axiom,  (! [A] :  (! [B] : k2_xboole_0(k1_tarski(A), k2_tarski(A, B))=k2_tarski(A, B)) ) ).
fof(t151_zfmisc_1, axiom,  (! [A] :  (! [B] :  ( (! [C] :  (! [D] :  ( (r2_hidden(C, A) & r2_hidden(D, B))  => r1_xboole_0(C, D)) ) )  => r1_xboole_0(k3_tarski(A), k3_tarski(B))) ) ) ).
fof(t152_zfmisc_1, axiom,  (! [A] :  (! [B] :  ~ (r2_hidden(A, k2_zfmisc_1(A, B))) ) ) ).
fof(t153_zfmisc_1, axiom,  (! [A] : r2_hidden(k4_tarski(A, k1_tarski(A)), k2_zfmisc_1(k1_tarski(A), k4_tarski(A, k1_tarski(A))))) ).
fof(t154_zfmisc_1, axiom,  (! [A] :  (! [B] :  ~ ( (r2_hidden(A, k2_zfmisc_1(B, A)) &  (! [C] :  ~ ( (r2_hidden(C, B) & A=k4_tarski(C, k1_tarski(C))) ) ) ) ) ) ) ).
fof(t16_zfmisc_1, axiom,  (! [A] :  (! [B] :  ~ ( (r1_xboole_0(k1_tarski(A), k1_tarski(B)) & A=B) ) ) ) ).
fof(t17_zfmisc_1, axiom,  (! [A] :  (! [B] :  ( ~ (A=B)  => r1_xboole_0(k1_tarski(A), k1_tarski(B))) ) ) ).
fof(t18_zfmisc_1, axiom,  (! [A] :  (! [B] :  (k3_xboole_0(k1_tarski(A), k1_tarski(B))=k1_tarski(A) => A=B) ) ) ).
fof(t19_zfmisc_1, axiom,  (! [A] :  (! [B] : k3_xboole_0(k1_tarski(A), k2_tarski(A, B))=k1_tarski(A)) ) ).
fof(t1_zfmisc_1, axiom, k1_zfmisc_1(k1_xboole_0)=k1_tarski(k1_xboole_0)).
fof(t20_zfmisc_1, axiom,  (! [A] :  (! [B] :  (k4_xboole_0(k1_tarski(A), k1_tarski(B))=k1_tarski(A) <=>  ~ (A=B) ) ) ) ).
fof(t21_zfmisc_1, axiom,  (! [A] :  (! [B] :  (k4_xboole_0(k1_tarski(A), k1_tarski(B))=k1_xboole_0 => A=B) ) ) ).
fof(t22_zfmisc_1, axiom,  (! [A] :  (! [B] : k4_xboole_0(k1_tarski(A), k2_tarski(A, B))=k1_xboole_0) ) ).
fof(t23_zfmisc_1, axiom,  (! [A] :  (! [B] :  ( ~ (A=B)  => k4_xboole_0(k2_tarski(A, B), k1_tarski(B))=k1_tarski(A)) ) ) ).
fof(t24_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(k1_tarski(A), k1_tarski(B)) => A=B) ) ) ).
fof(t25_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( (r1_tarski(k1_tarski(A), k2_tarski(B, C)) &  ( ~ (A=B)  &  ~ (A=C) ) ) ) ) ) ) ).
fof(t26_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(k2_tarski(A, B), k1_tarski(C)) => A=C) ) ) ) ).
fof(t27_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(k2_tarski(A, B), k1_tarski(C)) => k2_tarski(A, B)=k1_tarski(C)) ) ) ) ).
fof(t28_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ~ ( (r1_tarski(k2_tarski(A, B), k2_tarski(C, D)) &  ( ~ (A=C)  &  ~ (A=D) ) ) ) ) ) ) ) ).
fof(t29_zfmisc_1, axiom,  (! [A] :  (! [B] :  ( ~ (A=B)  => k5_xboole_0(k1_tarski(A), k1_tarski(B))=k2_tarski(A, B)) ) ) ).
fof(t2_zfmisc_1, axiom, k3_tarski(k1_xboole_0)=k1_xboole_0).
fof(t30_zfmisc_1, axiom,  (! [A] : k1_zfmisc_1(k1_tarski(A))=k2_tarski(k1_xboole_0, k1_tarski(A))) ).
fof(t31_zfmisc_1, axiom,  (! [A] : k3_tarski(k1_tarski(A))=A) ).
fof(t32_zfmisc_1, axiom,  (! [A] :  (! [B] : k3_tarski(k2_tarski(k1_tarski(A), k1_tarski(B)))=k2_tarski(A, B)) ) ).
fof(t33_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (k4_tarski(A, B)=k4_tarski(C, D) =>  (A=C & B=D) ) ) ) ) ) ).
fof(t34_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (r2_hidden(k4_tarski(A, B), k2_zfmisc_1(k1_tarski(C), k1_tarski(D))) <=>  (A=C & B=D) ) ) ) ) ) ).
fof(t35_zfmisc_1, axiom,  (! [A] :  (! [B] : k2_zfmisc_1(k1_tarski(A), k1_tarski(B))=k1_tarski(k4_tarski(A, B))) ) ).
fof(t36_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (k2_zfmisc_1(k1_tarski(A), k2_tarski(B, C))=k2_tarski(k4_tarski(A, B), k4_tarski(A, C)) & k2_zfmisc_1(k2_tarski(A, B), k1_tarski(C))=k2_tarski(k4_tarski(A, C), k4_tarski(B, C))) ) ) ) ).
fof(t37_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(k1_tarski(A), B) <=> r2_hidden(A, B)) ) ) ).
fof(t38_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(k2_tarski(A, B), C) <=>  (r2_hidden(A, C) & r2_hidden(B, C)) ) ) ) ) ).
fof(t39_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(A, k1_tarski(B)) <=>  (A=k1_xboole_0 | A=k1_tarski(B)) ) ) ) ).
fof(t40_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(A, B) =>  (r2_hidden(C, A) | r1_tarski(A, k4_xboole_0(B, k1_tarski(C)))) ) ) ) ) ).
fof(t41_zfmisc_1, axiom,  (! [A] :  (! [B] :  ~ ( ( ~ (A=k1_tarski(B))  &  ( ~ (A=k1_xboole_0)  &  (! [C] :  ~ ( (r2_hidden(C, A) &  ~ (C=B) ) ) ) ) ) ) ) ) ).
fof(t42_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(A, k2_tarski(B, C)) <=>  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (A=k1_tarski(B))  &  ( ~ (A=k1_tarski(C))  &  ~ (A=k2_tarski(B, C)) ) ) ) ) ) ) ) ) ).
fof(t43_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( (k1_tarski(A)=k2_xboole_0(B, C) &  ( ~ ( (B=k1_tarski(A) & C=k1_tarski(A)) )  &  ( ~ ( (B=k1_xboole_0 & C=k1_tarski(A)) )  &  ~ ( (B=k1_tarski(A) & C=k1_xboole_0) ) ) ) ) ) ) ) ) ).
fof(t44_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( (k1_tarski(A)=k2_xboole_0(B, C) &  ( ~ (B=C)  &  ( ~ (B=k1_xboole_0)  &  ~ (C=k1_xboole_0) ) ) ) ) ) ) ) ).
fof(t45_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(k2_xboole_0(k1_tarski(A), B), B) => r2_hidden(A, B)) ) ) ).
fof(t46_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r2_hidden(A, B) => k2_xboole_0(k1_tarski(A), B)=B) ) ) ).
fof(t47_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(k2_xboole_0(k2_tarski(A, B), C), C) => r2_hidden(A, C)) ) ) ) ).
fof(t48_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r2_hidden(A, B) & r2_hidden(C, B))  => k2_xboole_0(k2_tarski(A, C), B)=B) ) ) ) ).
fof(t49_zfmisc_1, axiom,  (! [A] :  (! [B] :  ~ (k2_xboole_0(k1_tarski(A), B)=k1_xboole_0) ) ) ).
fof(t50_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ (k2_xboole_0(k2_tarski(A, B), C)=k1_xboole_0) ) ) ) ).
fof(t51_zfmisc_1, axiom,  (! [A] :  (! [B] :  (k3_xboole_0(A, k1_tarski(B))=k1_tarski(B) => r2_hidden(B, A)) ) ) ).
fof(t52_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r2_hidden(A, B) => k3_xboole_0(B, k1_tarski(A))=k1_tarski(A)) ) ) ).
fof(t53_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r2_hidden(A, B) & r2_hidden(C, B))  => k3_xboole_0(k2_tarski(A, C), B)=k2_tarski(A, C)) ) ) ) ).
fof(t54_zfmisc_1, axiom,  (! [A] :  (! [B] :  ~ ( (r1_xboole_0(k1_tarski(A), B) & r2_hidden(A, B)) ) ) ) ).
fof(t55_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( (r1_xboole_0(k2_tarski(A, B), C) & r2_hidden(A, C)) ) ) ) ) ).
fof(t56_zfmisc_1, axiom,  (! [A] :  (! [B] :  ( ~ (r2_hidden(A, B))  => r1_xboole_0(k1_tarski(A), B)) ) ) ).
fof(t57_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( ( ~ (r2_hidden(A, B))  &  ( ~ (r2_hidden(C, B))  &  ~ (r1_xboole_0(k2_tarski(A, C), B)) ) ) ) ) ) ) ).
fof(t58_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r1_xboole_0(k1_tarski(A), B) | k3_xboole_0(k1_tarski(A), B)=k1_tarski(A)) ) ) ).
fof(t59_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( (k3_xboole_0(k2_tarski(A, B), C)=k1_tarski(A) &  (r2_hidden(B, C) &  ~ (A=B) ) ) ) ) ) ) ).
fof(t60_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r2_hidden(A, B) =>  ( (r2_hidden(C, B) &  ~ (A=C) )  | k3_xboole_0(k2_tarski(A, C), B)=k1_tarski(A)) ) ) ) ) ).
fof(t63_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (k3_xboole_0(k2_tarski(A, B), C)=k2_tarski(A, B) => r2_hidden(A, C)) ) ) ) ).
fof(t64_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r2_hidden(A, k4_xboole_0(B, k1_tarski(C))) <=>  (r2_hidden(A, B) &  ~ (A=C) ) ) ) ) ) ).
fof(t65_zfmisc_1, axiom,  (! [A] :  (! [B] :  (k4_xboole_0(A, k1_tarski(B))=A <=>  ~ (r2_hidden(B, A)) ) ) ) ).
fof(t66_zfmisc_1, axiom,  (! [A] :  (! [B] :  ~ ( (k4_xboole_0(A, k1_tarski(B))=k1_xboole_0 &  ( ~ (A=k1_xboole_0)  &  ~ (A=k1_tarski(B)) ) ) ) ) ) ).
fof(t67_zfmisc_1, axiom,  (! [A] :  (! [B] :  (k4_xboole_0(k1_tarski(A), B)=k1_tarski(A) <=>  ~ (r2_hidden(A, B)) ) ) ) ).
fof(t68_zfmisc_1, axiom,  (! [A] :  (! [B] :  (k4_xboole_0(k1_tarski(A), B)=k1_xboole_0 <=> r2_hidden(A, B)) ) ) ).
fof(t69_zfmisc_1, axiom,  (! [A] :  (! [B] :  (k4_xboole_0(k1_tarski(A), B)=k1_xboole_0 | k4_xboole_0(k1_tarski(A), B)=k1_tarski(A)) ) ) ).
fof(t6_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(k1_tarski(A), k1_tarski(B)) => A=B) ) ) ).
fof(t70_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (k4_xboole_0(k2_tarski(A, B), C)=k1_tarski(A) <=>  ( ~ (r2_hidden(A, C))  &  (r2_hidden(B, C) | A=B) ) ) ) ) ) ).
fof(t72_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (k4_xboole_0(k2_tarski(A, B), C)=k2_tarski(A, B) <=>  ( ~ (r2_hidden(A, C))  &  ~ (r2_hidden(B, C)) ) ) ) ) ) ).
fof(t73_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (k4_xboole_0(k2_tarski(A, B), C)=k1_xboole_0 <=>  (r2_hidden(A, C) & r2_hidden(B, C)) ) ) ) ) ).
fof(t74_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( ( ~ (k4_xboole_0(k2_tarski(A, B), C)=k1_xboole_0)  &  ( ~ (k4_xboole_0(k2_tarski(A, B), C)=k1_tarski(A))  &  ( ~ (k4_xboole_0(k2_tarski(A, B), C)=k1_tarski(B))  &  ~ (k4_xboole_0(k2_tarski(A, B), C)=k2_tarski(A, B)) ) ) ) ) ) ) ) ).
fof(t75_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (k4_xboole_0(A, k2_tarski(B, C))=k1_xboole_0 <=>  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (A=k1_tarski(B))  &  ( ~ (A=k1_tarski(C))  &  ~ (A=k2_tarski(B, C)) ) ) ) ) ) ) ) ) ).
fof(t79_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(A, B) => r1_tarski(k1_zfmisc_1(A), k1_zfmisc_1(B))) ) ) ).
fof(t7_tarski, axiom,  (! [A] :  (! [B] :  ~ ( (r2_hidden(A, B) &  (! [C] :  ~ ( (r2_hidden(C, B) &  (! [D] :  ~ ( (r2_hidden(D, B) & r2_hidden(D, C)) ) ) ) ) ) ) ) ) ) ).
fof(t80_zfmisc_1, axiom,  (! [A] : r1_tarski(k1_tarski(A), k1_zfmisc_1(A))) ).
fof(t81_zfmisc_1, axiom,  (! [A] :  (! [B] : r1_tarski(k2_xboole_0(k1_zfmisc_1(A), k1_zfmisc_1(B)), k1_zfmisc_1(k2_xboole_0(A, B)))) ) ).
fof(t82_zfmisc_1, axiom,  (! [A] :  (! [B] :  (k2_xboole_0(k1_zfmisc_1(A), k1_zfmisc_1(B))=k1_zfmisc_1(k2_xboole_0(A, B)) => r3_xboole_0(A, B)) ) ) ).
fof(t83_zfmisc_1, axiom,  (! [A] :  (! [B] : k1_zfmisc_1(k3_xboole_0(A, B))=k3_xboole_0(k1_zfmisc_1(A), k1_zfmisc_1(B))) ) ).
fof(t84_zfmisc_1, axiom,  (! [A] :  (! [B] : r1_tarski(k1_zfmisc_1(k4_xboole_0(A, B)), k2_xboole_0(k1_tarski(k1_xboole_0), k4_xboole_0(k1_zfmisc_1(A), k1_zfmisc_1(B))))) ) ).
fof(t86_zfmisc_1, axiom,  (! [A] :  (! [B] : r1_tarski(k2_xboole_0(k1_zfmisc_1(k4_xboole_0(A, B)), k1_zfmisc_1(k4_xboole_0(B, A))), k1_zfmisc_1(k5_xboole_0(A, B)))) ) ).
fof(t8_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (k1_tarski(A)=k2_tarski(B, C) => A=B) ) ) ) ).
fof(t92_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r2_hidden(A, B) => r1_tarski(A, k3_tarski(B))) ) ) ).
fof(t93_zfmisc_1, axiom,  (! [A] :  (! [B] : k3_tarski(k2_tarski(A, B))=k2_xboole_0(A, B)) ) ).
fof(t94_zfmisc_1, axiom,  (! [A] :  (! [B] :  ( (! [C] :  (r2_hidden(C, A) => r1_tarski(C, B)) )  => r1_tarski(k3_tarski(A), B)) ) ) ).
fof(t95_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(A, B) => r1_tarski(k3_tarski(A), k3_tarski(B))) ) ) ).
fof(t96_zfmisc_1, axiom,  (! [A] :  (! [B] : k3_tarski(k2_xboole_0(A, B))=k2_xboole_0(k3_tarski(A), k3_tarski(B))) ) ).
fof(t97_zfmisc_1, axiom,  (! [A] :  (! [B] : r1_tarski(k3_tarski(k3_xboole_0(A, B)), k3_xboole_0(k3_tarski(A), k3_tarski(B)))) ) ).
fof(t98_zfmisc_1, axiom,  (! [A] :  (! [B] :  ( (! [C] :  (r2_hidden(C, A) => r1_xboole_0(C, B)) )  => r1_xboole_0(k3_tarski(A), B)) ) ) ).
fof(t99_zfmisc_1, axiom,  (! [A] : k3_tarski(k1_zfmisc_1(A))=A) ).
fof(t9_tarski, axiom,  (! [A] :  (? [B] :  (r2_hidden(A, B) &  ( (! [C] :  (! [D] :  ( (r2_hidden(C, B) & r1_tarski(D, C))  => r2_hidden(D, B)) ) )  &  ( (! [C] :  ~ ( (r2_hidden(C, B) &  (! [D] :  ~ ( (r2_hidden(D, B) &  (! [E] :  (r1_tarski(E, C) => r2_hidden(E, D)) ) ) ) ) ) ) )  &  (! [C] :  ~ ( (r1_tarski(C, B) &  ( ~ (r2_tarski(C, B))  &  ~ (r2_hidden(C, B)) ) ) ) ) ) ) ) ) ) ).
fof(t9_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (k1_tarski(A)=k2_tarski(B, C) => B=C) ) ) ) ).


% ---- included from incl/subset_1.ax
fof(commutativity_k4_subset_1, axiom,  (! [A, B, C] :  ( (m1_subset_1(B, k1_zfmisc_1(A)) & m1_subset_1(C, k1_zfmisc_1(A)))  => k4_subset_1(A, B, C)=k4_subset_1(A, C, B)) ) ).
fof(commutativity_k5_subset_1, axiom,  (! [A, B, C] :  ( (m1_subset_1(B, k1_zfmisc_1(A)) & m1_subset_1(C, k1_zfmisc_1(A)))  => k5_subset_1(A, B, C)=k5_subset_1(A, C, B)) ) ).
fof(commutativity_k8_subset_1, axiom,  (! [A, B, C] :  (m1_subset_1(B, k1_zfmisc_1(A)) => k8_subset_1(A, B, C)=k8_subset_1(A, C, B)) ) ).
fof(commutativity_k9_subset_1, axiom,  (! [A, B, C] :  (m1_subset_1(C, k1_zfmisc_1(A)) => k9_subset_1(A, B, C)=k9_subset_1(A, C, B)) ) ).
fof(d2_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (E=k2_enumset1(A, B, C, D) <=>  (! [F] :  (r2_hidden(F, E) <=>  ~ ( ( ~ (F=A)  &  ( ~ (F=B)  &  ( ~ (F=C)  &  ~ (F=D) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d2_subset_1, axiom,  (! [A] :  (! [B] :  ( ( ~ (v1_xboole_0(A))  =>  (m1_subset_1(B, A) <=> r2_hidden(B, A)) )  &  (v1_xboole_0(A) =>  (m1_subset_1(B, A) <=> v1_xboole_0(B)) ) ) ) ) ).
fof(d3_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (F=k3_enumset1(A, B, C, D, E) <=>  (! [G] :  (r2_hidden(G, F) <=>  ~ ( ( ~ (G=A)  &  ( ~ (G=B)  &  ( ~ (G=C)  &  ( ~ (G=D)  &  ~ (G=E) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d3_subset_1, axiom,  (! [A] : k1_subset_1(A)=k1_xboole_0) ).
fof(d4_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] :  (G=k4_enumset1(A, B, C, D, E, F) <=>  (! [H] :  (r2_hidden(H, G) <=>  ~ ( ( ~ (H=A)  &  ( ~ (H=B)  &  ( ~ (H=C)  &  ( ~ (H=D)  &  ( ~ (H=E)  &  ~ (H=F) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d4_subset_1, axiom,  (! [A] : k2_subset_1(A)=A) ).
fof(d5_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] :  (! [H] :  (H=k5_enumset1(A, B, C, D, E, F, G) <=>  (! [I] :  (r2_hidden(I, H) <=>  ~ ( ( ~ (I=A)  &  ( ~ (I=B)  &  ( ~ (I=C)  &  ( ~ (I=D)  &  ( ~ (I=E)  &  ( ~ (I=F)  &  ~ (I=G) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d5_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => k3_subset_1(A, B)=k4_xboole_0(A, B)) ) ) ).
fof(d6_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] :  (! [H] :  (! [I] :  (I=k6_enumset1(A, B, C, D, E, F, G, H) <=>  (! [J] :  (r2_hidden(J, I) <=>  ~ ( ( ~ (J=A)  &  ( ~ (J=B)  &  ( ~ (J=C)  &  ( ~ (J=D)  &  ( ~ (J=E)  &  ( ~ (J=F)  &  ( ~ (J=G)  &  ~ (J=H) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(dt_k1_subset_1, axiom,  (! [A] : m1_subset_1(k1_subset_1(A), k1_zfmisc_1(A))) ).
fof(dt_k2_subset_1, axiom,  (! [A] : m1_subset_1(k2_subset_1(A), k1_zfmisc_1(A))) ).
fof(dt_k3_subset_1, axiom,  (! [A, B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => m1_subset_1(k3_subset_1(A, B), k1_zfmisc_1(A))) ) ).
fof(dt_k4_subset_1, axiom,  (! [A, B, C] :  ( (m1_subset_1(B, k1_zfmisc_1(A)) & m1_subset_1(C, k1_zfmisc_1(A)))  => m1_subset_1(k4_subset_1(A, B, C), k1_zfmisc_1(A))) ) ).
fof(dt_k5_subset_1, axiom,  (! [A, B, C] :  ( (m1_subset_1(B, k1_zfmisc_1(A)) & m1_subset_1(C, k1_zfmisc_1(A)))  => m1_subset_1(k5_subset_1(A, B, C), k1_zfmisc_1(A))) ) ).
fof(dt_k6_subset_1, axiom,  (! [A, B] : m1_subset_1(k6_subset_1(A, B), k1_zfmisc_1(A))) ).
fof(dt_k7_subset_1, axiom,  (! [A, B, C] :  (m1_subset_1(B, k1_zfmisc_1(A)) => m1_subset_1(k7_subset_1(A, B, C), k1_zfmisc_1(A))) ) ).
fof(dt_k8_subset_1, axiom,  (! [A, B, C] :  (m1_subset_1(B, k1_zfmisc_1(A)) => m1_subset_1(k8_subset_1(A, B, C), k1_zfmisc_1(A))) ) ).
fof(dt_k9_subset_1, axiom,  (! [A, B, C] :  (m1_subset_1(C, k1_zfmisc_1(A)) => m1_subset_1(k9_subset_1(A, B, C), k1_zfmisc_1(A))) ) ).
fof(dt_m1_subset_1, axiom, $true).
fof(existence_m1_subset_1, axiom,  (! [A] :  (? [B] : m1_subset_1(B, A)) ) ).
fof(fc10_subset_1, axiom,  (! [A, B] :  ( ( ~ (v1_xboole_0(A))  &  ~ (v1_xboole_0(B)) )  =>  ~ (v1_xboole_0(k2_zfmisc_1(A, B))) ) ) ).
fof(fc13_subset_1, axiom,  (! [A] : v1_xboole_0(k1_subset_1(A))) ).
fof(fc1_subset_1, axiom,  (! [A] :  ~ (v1_xboole_0(k1_zfmisc_1(A))) ) ).
fof(fc2_subset_1, axiom,  (! [A, B, C] :  ~ (v1_xboole_0(k1_enumset1(A, B, C))) ) ).
fof(fc3_subset_1, axiom,  (! [A, B, C, D] :  ~ (v1_xboole_0(k2_enumset1(A, B, C, D))) ) ).
fof(fc4_subset_1, axiom,  (! [A, B, C, D, E] :  ~ (v1_xboole_0(k3_enumset1(A, B, C, D, E))) ) ).
fof(fc5_subset_1, axiom,  (! [A, B, C, D, E, F] :  ~ (v1_xboole_0(k4_enumset1(A, B, C, D, E, F))) ) ).
fof(fc6_subset_1, axiom,  (! [A, B, C, D, E, F, G] :  ~ (v1_xboole_0(k5_enumset1(A, B, C, D, E, F, G))) ) ).
fof(fc7_subset_1, axiom,  (! [A, B, C, D, E, F, G, H] :  ~ (v1_xboole_0(k6_enumset1(A, B, C, D, E, F, G, H))) ) ).
fof(idempotence_k4_subset_1, axiom,  (! [A, B, C] :  ( (m1_subset_1(B, k1_zfmisc_1(A)) & m1_subset_1(C, k1_zfmisc_1(A)))  => k4_subset_1(A, B, B)=B) ) ).
fof(idempotence_k8_subset_1, axiom,  (! [A, B, C] :  (m1_subset_1(B, k1_zfmisc_1(A)) => k8_subset_1(A, B, B)=B) ) ).
fof(idempotence_k9_subset_1, axiom,  (! [A, B, C] :  (m1_subset_1(C, k1_zfmisc_1(A)) => k9_subset_1(A, B, B)=B) ) ).
fof(involutiveness_k3_subset_1, axiom,  (! [A, B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => k3_subset_1(A, k3_subset_1(A, B))=B) ) ).
fof(l3_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (r2_hidden(C, B) => r2_hidden(C, A)) ) ) ) ) ).
fof(rc1_subset_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) &  ~ (v1_xboole_0(B)) ) ) ) ) ).
fof(rc2_subset_1, axiom,  (! [A] :  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) & v1_xboole_0(B)) ) ) ).
fof(redefinition_k4_subset_1, axiom,  (! [A, B, C] :  ( (m1_subset_1(B, k1_zfmisc_1(A)) & m1_subset_1(C, k1_zfmisc_1(A)))  => k4_subset_1(A, B, C)=k2_xboole_0(B, C)) ) ).
fof(redefinition_k5_subset_1, axiom,  (! [A, B, C] :  ( (m1_subset_1(B, k1_zfmisc_1(A)) & m1_subset_1(C, k1_zfmisc_1(A)))  => k5_subset_1(A, B, C)=k5_xboole_0(B, C)) ) ).
fof(redefinition_k6_subset_1, axiom,  (! [A, B] : k6_subset_1(A, B)=k4_xboole_0(A, B)) ).
fof(redefinition_k7_subset_1, axiom,  (! [A, B, C] :  (m1_subset_1(B, k1_zfmisc_1(A)) => k7_subset_1(A, B, C)=k4_xboole_0(B, C)) ) ).
fof(redefinition_k8_subset_1, axiom,  (! [A, B, C] :  (m1_subset_1(B, k1_zfmisc_1(A)) => k8_subset_1(A, B, C)=k3_xboole_0(B, C)) ) ).
fof(redefinition_k9_subset_1, axiom,  (! [A, B, C] :  (m1_subset_1(C, k1_zfmisc_1(A)) => k9_subset_1(A, B, C)=k3_xboole_0(B, C)) ) ).
fof(t10_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  ~ ( ( ~ (B=k1_xboole_0)  &  (! [C] :  (m1_subset_1(C, A) =>  ~ (r2_hidden(C, B)) ) ) ) ) ) ) ) ).
fof(t15_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(A)) =>  ( (! [E] :  (m1_subset_1(E, A) =>  (r2_hidden(E, B) <=>  (r2_hidden(E, C) | r2_hidden(E, D)) ) ) )  => B=k4_subset_1(A, C, D)) ) ) ) ) ) ) ) ).
fof(t16_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(A)) =>  ( (! [E] :  (m1_subset_1(E, A) =>  (r2_hidden(E, B) <=>  (r2_hidden(E, C) & r2_hidden(E, D)) ) ) )  => B=k9_subset_1(A, C, D)) ) ) ) ) ) ) ) ).
fof(t17_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(A)) =>  ( (! [E] :  (m1_subset_1(E, A) =>  (r2_hidden(E, B) <=>  (r2_hidden(E, C) &  ~ (r2_hidden(E, D)) ) ) ) )  => B=k7_subset_1(A, C, D)) ) ) ) ) ) ) ) ).
fof(t18_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(A)) =>  ( (! [E] :  (m1_subset_1(E, A) =>  (r2_hidden(E, B) <=>  ~ ( (r2_hidden(E, C) <=> r2_hidden(E, D)) ) ) ) )  => B=k5_subset_1(A, C, D)) ) ) ) ) ) ) ) ).
fof(t22_subset_1, axiom,  (! [A] : k2_subset_1(A)=k3_subset_1(A, k1_subset_1(A))) ).
fof(t25_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => k4_subset_1(A, B, k3_subset_1(A, B))=k2_subset_1(A)) ) ) ).
fof(t28_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => k4_subset_1(A, B, k2_subset_1(A))=k2_subset_1(A)) ) ) ).
fof(t31_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  (r1_tarski(B, C) <=> r1_tarski(k3_subset_1(A, C), k3_subset_1(A, B))) ) ) ) ) ) ).
fof(t32_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) => k7_subset_1(A, B, C)=k9_subset_1(A, B, k3_subset_1(A, C))) ) ) ) ) ).
fof(t33_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) => k3_subset_1(A, k7_subset_1(A, B, C))=k4_subset_1(A, k3_subset_1(A, B), C)) ) ) ) ) ).
fof(t34_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) => k3_subset_1(A, k5_subset_1(A, B, C))=k4_subset_1(A, k9_subset_1(A, B, C), k9_subset_1(A, k3_subset_1(A, B), k3_subset_1(A, C)))) ) ) ) ) ).
fof(t35_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  (r1_tarski(B, k3_subset_1(A, C)) => r1_tarski(C, k3_subset_1(A, B))) ) ) ) ) ) ).
fof(t36_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  (r1_tarski(k3_subset_1(A, B), C) => r1_tarski(k3_subset_1(A, C), B)) ) ) ) ) ) ).
fof(t38_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (r1_tarski(B, k3_subset_1(A, B)) <=> B=k1_subset_1(A)) ) ) ) ).
fof(t39_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (r1_tarski(k3_subset_1(A, B), B) <=> B=k2_subset_1(A)) ) ) ) ).
fof(t40_subset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  ( (r1_tarski(B, C) & r1_tarski(B, k3_subset_1(A, C)))  => B=k1_xboole_0) ) ) ) ) ).
fof(t41_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) => r1_tarski(k3_subset_1(A, k4_subset_1(A, B, C)), k3_subset_1(A, B))) ) ) ) ) ).
fof(t42_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) => r1_tarski(k3_subset_1(A, B), k3_subset_1(A, k9_subset_1(A, B, C)))) ) ) ) ) ).
fof(t43_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  (r1_xboole_0(B, C) <=> r1_tarski(B, k3_subset_1(A, C))) ) ) ) ) ) ).
fof(t44_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  (r1_xboole_0(B, k3_subset_1(A, C)) <=> r1_tarski(B, C)) ) ) ) ) ) ).
fof(t46_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  ( (r1_xboole_0(B, C) & r1_xboole_0(k3_subset_1(A, B), k3_subset_1(A, C)))  => B=k3_subset_1(A, C)) ) ) ) ) ) ).
fof(t47_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(A)) =>  ( (r1_tarski(B, C) & r1_xboole_0(D, C))  => r1_tarski(B, k3_subset_1(A, D))) ) ) ) ) ) ) ) ).
fof(t48_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  ( (! [D] :  (m1_subset_1(D, B) => r2_hidden(D, C)) )  => r1_tarski(B, C)) ) ) ) ) ) ).
fof(t49_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  ( (! [C] :  (m1_subset_1(C, A) => r2_hidden(C, B)) )  => A=B) ) ) ) ).
fof(t4_subset_1, axiom,  (! [A] : m1_subset_1(k1_xboole_0, k1_zfmisc_1(A))) ).
fof(t50_subset_1, axiom,  (! [A] :  ( ~ (A=k1_xboole_0)  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, A) =>  ( ~ (r2_hidden(C, B))  => r2_hidden(C, k3_subset_1(A, B))) ) ) ) ) ) ) ).
fof(t51_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  ( (! [D] :  (m1_subset_1(D, A) =>  (r2_hidden(D, B) <=>  ~ (r2_hidden(D, C)) ) ) )  => B=k3_subset_1(A, C)) ) ) ) ) ) ).
fof(t52_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  ( (! [D] :  (m1_subset_1(D, A) =>  ( ~ (r2_hidden(D, B))  <=> r2_hidden(D, C)) ) )  => B=k3_subset_1(A, C)) ) ) ) ) ) ).
fof(t53_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  ( (! [D] :  (m1_subset_1(D, A) =>  ~ ( (r2_hidden(D, B) <=> r2_hidden(D, C)) ) ) )  => B=k3_subset_1(A, C)) ) ) ) ) ) ).
fof(t55_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, A) =>  ( ~ (A=k1_xboole_0)  => m1_subset_1(k1_tarski(B), k1_zfmisc_1(A))) ) ) ) ).
fof(t56_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, A) =>  (! [C] :  (m1_subset_1(C, A) =>  ( ~ (A=k1_xboole_0)  => m1_subset_1(k2_tarski(B, C), k1_zfmisc_1(A))) ) ) ) ) ) ).
fof(t57_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, A) =>  (! [C] :  (m1_subset_1(C, A) =>  (! [D] :  (m1_subset_1(D, A) =>  ( ~ (A=k1_xboole_0)  => m1_subset_1(k1_enumset1(B, C, D), k1_zfmisc_1(A))) ) ) ) ) ) ) ) ).
fof(t58_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, A) =>  (! [C] :  (m1_subset_1(C, A) =>  (! [D] :  (m1_subset_1(D, A) =>  (! [E] :  (m1_subset_1(E, A) =>  ( ~ (A=k1_xboole_0)  => m1_subset_1(k2_enumset1(B, C, D, E), k1_zfmisc_1(A))) ) ) ) ) ) ) ) ) ) ).
fof(t59_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, A) =>  (! [C] :  (m1_subset_1(C, A) =>  (! [D] :  (m1_subset_1(D, A) =>  (! [E] :  (m1_subset_1(E, A) =>  (! [F] :  (m1_subset_1(F, A) =>  ( ~ (A=k1_xboole_0)  => m1_subset_1(k3_enumset1(B, C, D, E, F), k1_zfmisc_1(A))) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t60_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, A) =>  (! [C] :  (m1_subset_1(C, A) =>  (! [D] :  (m1_subset_1(D, A) =>  (! [E] :  (m1_subset_1(E, A) =>  (! [F] :  (m1_subset_1(F, A) =>  (! [G] :  (m1_subset_1(G, A) =>  ( ~ (A=k1_xboole_0)  => m1_subset_1(k4_enumset1(B, C, D, E, F, G), k1_zfmisc_1(A))) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t61_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, A) =>  (! [C] :  (m1_subset_1(C, A) =>  (! [D] :  (m1_subset_1(D, A) =>  (! [E] :  (m1_subset_1(E, A) =>  (! [F] :  (m1_subset_1(F, A) =>  (! [G] :  (m1_subset_1(G, A) =>  (! [H] :  (m1_subset_1(H, A) =>  ( ~ (A=k1_xboole_0)  => m1_subset_1(k5_enumset1(B, C, D, E, F, G, H), k1_zfmisc_1(A))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t62_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, A) =>  (! [C] :  (m1_subset_1(C, A) =>  (! [D] :  (m1_subset_1(D, A) =>  (! [E] :  (m1_subset_1(E, A) =>  (! [F] :  (m1_subset_1(F, A) =>  (! [G] :  (m1_subset_1(G, A) =>  (! [H] :  (m1_subset_1(H, A) =>  (! [I] :  (m1_subset_1(I, A) =>  ( ~ (A=k1_xboole_0)  => m1_subset_1(k6_enumset1(B, C, D, E, F, G, H, I), k1_zfmisc_1(A))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t63_subset_1, axiom,  (! [A] :  (! [B] :  (r2_hidden(A, B) => m1_subset_1(k1_tarski(A), k1_zfmisc_1(B))) ) ) ).
fof(t64_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  (k3_subset_1(A, B)=k3_subset_1(A, C) => B=C) ) ) ) ) ) ).
fof(t65_subset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ~ ( (r2_hidden(D, C) &  (r1_tarski(C, k2_zfmisc_1(A, B)) &  (! [E] :  (m1_subset_1(E, A) =>  (! [F] :  (m1_subset_1(F, B) =>  ~ (D=k4_tarski(E, F)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t7_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  ( (! [D] :  (m1_subset_1(D, A) =>  (r2_hidden(D, B) => r2_hidden(D, C)) ) )  => r1_tarski(B, C)) ) ) ) ) ) ).
fof(t8_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  ( (! [D] :  (m1_subset_1(D, A) =>  (r2_hidden(D, B) <=> r2_hidden(D, C)) ) )  => B=C) ) ) ) ) ) ).


% ---- included from incl/setfam_1.ax
fof(cc1_setfam_1, axiom,  (! [A] :  ( ( ~ (v1_xboole_0(A))  & v1_setfam_1(A))  =>  (! [B] :  (m1_subset_1(B, A) =>  ~ (v1_xboole_0(B)) ) ) ) ) ).
fof(cc1_subset_1, axiom,  (! [A] :  (v1_xboole_0(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => v1_xboole_0(B)) ) ) ) ).
fof(cc2_setfam_1, axiom,  (! [A] :  ( ~ (v2_setfam_1(A))  =>  ~ (v1_xboole_0(A)) ) ) ).
fof(cc2_subset_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  ( ~ (v1_subset_1(B, A))  =>  ~ (v1_xboole_0(B)) ) ) ) ) ) ).
fof(cc3_setfam_1, axiom,  (! [A] :  ( ( ~ (v1_xboole_0(A))  & v1_setfam_1(A))  =>  ~ (v2_setfam_1(A)) ) ) ).
fof(cc3_subset_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (v1_xboole_0(B) => v1_subset_1(B, A)) ) ) ) ) ).
fof(cc4_subset_1, axiom,  (! [A] :  (v1_xboole_0(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  ~ (v1_subset_1(B, A)) ) ) ) ) ).
fof(commutativity_k2_setfam_1, axiom,  (! [A, B] : k2_setfam_1(A, B)=k2_setfam_1(B, A)) ).
fof(commutativity_k3_setfam_1, axiom,  (! [A, B] : k3_setfam_1(A, B)=k3_setfam_1(B, A)) ).
fof(d10_setfam_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) =>  ( ( ~ (B=k1_xboole_0)  => k8_setfam_1(A, B)=k6_setfam_1(A, B))  &  (B=k1_xboole_0 => k8_setfam_1(A, B)=A) ) ) ) ) ).
fof(d12_setfam_1, axiom,  (! [A] :  (! [B] :  (m1_setfam_1(B, A) <=> r1_tarski(A, k3_tarski(B))) ) ) ).
fof(d13_setfam_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) =>  (v3_setfam_1(B, A) <=>  ~ (r2_hidden(A, B)) ) ) ) ) ).
fof(d1_setfam_1, axiom,  (! [A] :  (! [B] :  ( ( ~ (A=k1_xboole_0)  =>  (B=k1_setfam_1(A) <=>  (! [C] :  (r2_hidden(C, B) <=>  (! [D] :  (r2_hidden(D, A) => r2_hidden(C, D)) ) ) ) ) )  &  (A=k1_xboole_0 =>  (B=k1_setfam_1(A) <=> B=k1_xboole_0) ) ) ) ) ).
fof(d2_setfam_1, axiom,  (! [A] :  (! [B] :  (r1_setfam_1(A, B) <=>  (! [C] :  ~ ( (r2_hidden(C, A) &  (! [D] :  ~ ( (r2_hidden(D, B) & r1_tarski(C, D)) ) ) ) ) ) ) ) ) ).
fof(d3_setfam_1, axiom,  (! [A] :  (! [B] :  (r2_setfam_1(A, B) <=>  (! [C] :  ~ ( (r2_hidden(C, B) &  (! [D] :  ~ ( (r2_hidden(D, A) & r1_tarski(D, C)) ) ) ) ) ) ) ) ) ).
fof(d4_setfam_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (C=k2_setfam_1(A, B) <=>  (! [D] :  (r2_hidden(D, C) <=>  (? [E] :  (? [F] :  (r2_hidden(E, A) &  (r2_hidden(F, B) & D=k2_xboole_0(E, F)) ) ) ) ) ) ) ) ) ) ).
fof(d5_setfam_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (C=k3_setfam_1(A, B) <=>  (! [D] :  (r2_hidden(D, C) <=>  (? [E] :  (? [F] :  (r2_hidden(E, A) &  (r2_hidden(F, B) & D=k3_xboole_0(E, F)) ) ) ) ) ) ) ) ) ) ).
fof(d6_setfam_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (C=k4_setfam_1(A, B) <=>  (! [D] :  (r2_hidden(D, C) <=>  (? [E] :  (? [F] :  (r2_hidden(E, A) &  (r2_hidden(F, B) & D=k6_subset_1(E, F)) ) ) ) ) ) ) ) ) ) ).
fof(d8_setfam_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(A))) =>  (C=k7_setfam_1(A, B) <=>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(A)) =>  (r2_hidden(D, C) <=> r2_hidden(k3_subset_1(A, D), B)) ) ) ) ) ) ) ) ) ).
fof(dt_k1_setfam_1, axiom, $true).
fof(dt_k2_setfam_1, axiom, $true).
fof(dt_k3_setfam_1, axiom, $true).
fof(dt_k4_setfam_1, axiom, $true).
fof(dt_k5_setfam_1, axiom,  (! [A, B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) => m1_subset_1(k5_setfam_1(A, B), k1_zfmisc_1(A))) ) ).
fof(dt_k6_setfam_1, axiom,  (! [A, B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) => m1_subset_1(k6_setfam_1(A, B), k1_zfmisc_1(A))) ) ).
fof(dt_k7_setfam_1, axiom,  (! [A, B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) => m1_subset_1(k7_setfam_1(A, B), k1_zfmisc_1(k1_zfmisc_1(A)))) ) ).
fof(dt_k8_setfam_1, axiom,  (! [A, B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) => m1_subset_1(k8_setfam_1(A, B), k1_zfmisc_1(A))) ) ).
fof(dt_m1_setfam_1, axiom, $true).
fof(dt_o_1_0_setfam_1, axiom,  (! [A] : m1_subset_1(o_1_0_setfam_1(A), A)) ).
fof(dt_o_2_0_setfam_1, axiom,  (! [A, B] : m1_subset_1(o_2_0_setfam_1(A, B), k3_xboole_0(A, B))) ).
fof(dt_o_2_1_setfam_1, axiom,  (! [A, B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) => m1_subset_1(o_2_1_setfam_1(A, B), B)) ) ).
fof(existence_m1_setfam_1, axiom,  (! [A] :  (? [B] : m1_setfam_1(B, A)) ) ).
fof(fc14_subset_1, axiom,  (! [A] :  ~ (v1_subset_1(k2_subset_1(A), A)) ) ).
fof(fc2_setfam_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  => v1_setfam_1(k1_tarski(A))) ) ).
fof(involutiveness_k7_setfam_1, axiom,  (! [A, B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) => k7_setfam_1(A, k7_setfam_1(A, B))=B) ) ).
fof(rc1_setfam_1, axiom,  (? [A] :  ( ~ (v1_xboole_0(A))  & v1_setfam_1(A)) ) ).
fof(rc2_setfam_1, axiom,  (? [A] :  ~ (v2_setfam_1(A)) ) ).
fof(rc3_setfam_1, axiom,  (! [A] :  ( ~ (v2_setfam_1(A))  =>  (? [B] :  (m1_subset_1(B, A) &  ~ (v1_xboole_0(B)) ) ) ) ) ).
fof(rc3_subset_1, axiom,  (! [A] :  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) &  ~ (v1_subset_1(B, A)) ) ) ) ).
fof(rc4_setfam_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) & v3_setfam_1(B, A)) ) ) ) ).
fof(rc4_subset_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) & v1_subset_1(B, A)) ) ) ) ).
fof(redefinition_k5_setfam_1, axiom,  (! [A, B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) => k5_setfam_1(A, B)=k3_tarski(B)) ) ).
fof(redefinition_k6_setfam_1, axiom,  (! [A, B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) => k6_setfam_1(A, B)=k1_setfam_1(B)) ) ).
fof(reflexivity_r1_setfam_1, axiom,  (! [A, B] : r1_setfam_1(A, A)) ).
fof(reflexivity_r2_setfam_1, axiom,  (! [A, B] : r2_setfam_1(B, B)) ).
fof(t10_setfam_1, axiom,  (! [A] :  (! [B] :  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (B=k1_xboole_0)  &  ~ (k1_setfam_1(k2_xboole_0(A, B))=k3_xboole_0(k1_setfam_1(A), k1_setfam_1(B))) ) ) ) ) ) ).
fof(t11_setfam_1, axiom,  (! [A] : k1_setfam_1(k1_tarski(A))=A) ).
fof(t12_setfam_1, axiom,  (! [A] :  (! [B] : k1_setfam_1(k2_tarski(A, B))=k3_xboole_0(A, B)) ) ).
fof(t17_setfam_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(A, B) => r1_setfam_1(A, B)) ) ) ).
fof(t18_setfam_1, axiom,  (! [A] :  (! [B] :  (r1_setfam_1(A, B) => r1_tarski(k3_tarski(A), k3_tarski(B))) ) ) ).
fof(t19_setfam_1, axiom,  (! [A] :  (! [B] :  (r2_setfam_1(B, A) =>  (A=k1_xboole_0 | r1_tarski(k1_setfam_1(B), k1_setfam_1(A))) ) ) ) ).
fof(t1_subset, axiom,  (! [A] :  (! [B] :  (r2_hidden(A, B) => m1_subset_1(A, B)) ) ) ).
fof(t20_setfam_1, axiom,  (! [A] : r1_setfam_1(k1_xboole_0, A)) ).
fof(t21_setfam_1, axiom,  (! [A] :  (r1_setfam_1(A, k1_xboole_0) => A=k1_xboole_0) ) ).
fof(t23_setfam_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r1_setfam_1(A, B) & r1_setfam_1(B, C))  => r1_setfam_1(A, C)) ) ) ) ).
fof(t24_setfam_1, axiom,  (! [A] :  (! [B] :  (r1_setfam_1(B, k1_tarski(A)) =>  (! [C] :  (r2_hidden(C, B) => r1_tarski(C, A)) ) ) ) ) ).
fof(t25_setfam_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_setfam_1(C, k2_tarski(A, B)) =>  (! [D] :  ~ ( (r2_hidden(D, C) &  ( ~ (r1_tarski(D, A))  &  ~ (r1_tarski(D, B)) ) ) ) ) ) ) ) ) ).
fof(t29_setfam_1, axiom,  (! [A] : r1_setfam_1(A, k2_setfam_1(A, A))) ).
fof(t2_setfam_1, axiom, k1_setfam_1(k1_xboole_0)=k1_xboole_0).
fof(t2_subset, axiom,  (! [A] :  (! [B] :  (m1_subset_1(A, B) =>  (v1_xboole_0(B) | r2_hidden(A, B)) ) ) ) ).
fof(t30_setfam_1, axiom,  (! [A] : r1_setfam_1(k3_setfam_1(A, A), A)) ).
fof(t31_setfam_1, axiom,  (! [A] : r1_setfam_1(k4_setfam_1(A, A), A)) ).
fof(t34_setfam_1, axiom,  (! [A] :  (! [B] :  ( ~ (r1_xboole_0(A, B))  => k3_xboole_0(k1_setfam_1(A), k1_setfam_1(B))=k1_setfam_1(k3_setfam_1(A, B))) ) ) ).
fof(t35_setfam_1, axiom,  (! [A] :  (! [B] :  ( ~ (B=k1_xboole_0)  => k2_xboole_0(A, k1_setfam_1(B))=k1_setfam_1(k2_setfam_1(k1_tarski(A), B))) ) ) ).
fof(t36_setfam_1, axiom,  (! [A] :  (! [B] : k3_xboole_0(A, k3_tarski(B))=k3_tarski(k3_setfam_1(k1_tarski(A), B))) ) ).
fof(t37_setfam_1, axiom,  (! [A] :  (! [B] :  ( ~ (B=k1_xboole_0)  => k6_subset_1(A, k3_tarski(B))=k1_setfam_1(k4_setfam_1(k1_tarski(A), B))) ) ) ).
fof(t38_setfam_1, axiom,  (! [A] :  (! [B] :  ( ~ (B=k1_xboole_0)  => k6_subset_1(A, k1_setfam_1(B))=k3_tarski(k4_setfam_1(k1_tarski(A), B))) ) ) ).
fof(t39_setfam_1, axiom,  (! [A] :  (! [B] : k3_tarski(k3_setfam_1(A, B))=k3_xboole_0(k3_tarski(A), k3_tarski(B))) ) ).
fof(t3_setfam_1, axiom,  (! [A] : r1_tarski(k1_setfam_1(A), k3_tarski(A))) ).
fof(t3_subset, axiom,  (! [A] :  (! [B] :  (m1_subset_1(A, k1_zfmisc_1(B)) <=> r1_tarski(A, B)) ) ) ).
fof(t40_setfam_1, axiom,  (! [A] :  (! [B] :  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (B=k1_xboole_0)  &  ~ (r1_tarski(k2_xboole_0(k1_setfam_1(A), k1_setfam_1(B)), k1_setfam_1(k2_setfam_1(A, B)))) ) ) ) ) ) ).
fof(t41_setfam_1, axiom,  (! [A] :  (! [B] : r1_tarski(k1_setfam_1(k4_setfam_1(A, B)), k6_subset_1(k1_setfam_1(A), k1_setfam_1(B)))) ) ).
fof(t44_setfam_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(A))) =>  ( (! [D] :  (m1_subset_1(D, k1_zfmisc_1(A)) =>  (r2_hidden(D, B) <=> r2_hidden(D, C)) ) )  => B=C) ) ) ) ) ) ).
fof(t46_setfam_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) =>  ~ ( ( ~ (B=k1_xboole_0)  & k7_setfam_1(A, B)=k1_xboole_0) ) ) ) ) ).
fof(t47_setfam_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) =>  ( ~ (B=k1_xboole_0)  => k7_subset_1(A, k2_subset_1(A), k5_setfam_1(A, B))=k6_setfam_1(A, k7_setfam_1(A, B))) ) ) ) ).
fof(t48_setfam_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) =>  ( ~ (B=k1_xboole_0)  => k5_setfam_1(A, k7_setfam_1(A, B))=k7_subset_1(A, k2_subset_1(A), k6_setfam_1(A, B))) ) ) ) ).
fof(t49_setfam_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  (r2_hidden(k3_subset_1(A, C), k7_setfam_1(A, B)) <=> r2_hidden(C, B)) ) ) ) ) ) ).
fof(t4_setfam_1, axiom,  (! [A] :  (! [B] :  (r2_hidden(A, B) => r1_tarski(k1_setfam_1(B), A)) ) ) ).
fof(t4_subset, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r2_hidden(A, B) & m1_subset_1(B, k1_zfmisc_1(C)))  => m1_subset_1(A, C)) ) ) ) ).
fof(t51_setfam_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(A))) =>  (r1_tarski(k7_setfam_1(A, B), k7_setfam_1(A, C)) => r1_tarski(B, C)) ) ) ) ) ) ).
fof(t52_setfam_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(A))) =>  (r1_tarski(k7_setfam_1(A, B), C) <=> r1_tarski(B, k7_setfam_1(A, C))) ) ) ) ) ) ).
fof(t53_setfam_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(A))) =>  (k7_setfam_1(A, B)=k7_setfam_1(A, C) => B=C) ) ) ) ) ) ).
fof(t54_setfam_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(A))) => k7_setfam_1(A, k4_subset_1(k1_zfmisc_1(A), B, C))=k4_subset_1(k1_zfmisc_1(A), k7_setfam_1(A, B), k7_setfam_1(A, C))) ) ) ) ) ).
fof(t55_setfam_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) =>  (B=k1_tarski(A) => k7_setfam_1(A, B)=k1_tarski(k1_xboole_0)) ) ) ) ).
fof(t56_setfam_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r1_tarski(k3_tarski(A), B) & r2_hidden(C, A))  => r1_tarski(C, B)) ) ) ) ).
fof(t57_setfam_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r1_tarski(C, k3_tarski(k2_xboole_0(A, B))) &  (! [D] :  (r2_hidden(D, B) => r1_xboole_0(D, C)) ) )  => r1_tarski(C, k3_tarski(A))) ) ) ) ).
fof(t58_setfam_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(A))) =>  (r2_hidden(B, A) =>  (r2_hidden(B, k8_setfam_1(A, C)) <=>  (! [D] :  (r2_hidden(D, C) => r2_hidden(B, D)) ) ) ) ) ) ) ) ).
fof(t59_setfam_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(A))) =>  (r1_tarski(B, C) => r1_tarski(k8_setfam_1(A, C), k8_setfam_1(A, B))) ) ) ) ) ) ).
fof(t5_setfam_1, axiom,  (! [A] :  (r2_hidden(k1_xboole_0, A) => k1_setfam_1(A)=k1_xboole_0) ) ).
fof(t5_subset, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( (r2_hidden(A, B) &  (m1_subset_1(B, k1_zfmisc_1(C)) & v1_xboole_0(C)) ) ) ) ) ) ).
fof(t60_setfam_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) =>  (m1_setfam_1(B, A) <=> k5_setfam_1(A, B)=A) ) ) ) ).
fof(t61_setfam_1, axiom,  (! [A] : m1_subset_1(k1_tarski(k1_xboole_0), k1_zfmisc_1(k1_zfmisc_1(A)))) ).
fof(t62_setfam_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(A))) =>  ( (v3_setfam_1(B, A) & r1_tarski(C, B))  => v3_setfam_1(C, A)) ) ) ) ) ) ).
fof(t63_setfam_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( (v3_setfam_1(B, A) & m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))))  =>  (! [C] :  ( (v3_setfam_1(C, A) & m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(A))))  => v3_setfam_1(k4_subset_1(k1_zfmisc_1(A), B, C), A)) ) ) ) ) ) ).
fof(t6_setfam_1, axiom,  (! [A] :  (! [B] :  ( (! [C] :  (r2_hidden(C, A) => r1_tarski(B, C)) )  =>  (A=k1_xboole_0 | r1_tarski(B, k1_setfam_1(A))) ) ) ) ).
fof(t7_setfam_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(A, B) =>  (A=k1_xboole_0 | r1_tarski(k1_setfam_1(B), k1_setfam_1(A))) ) ) ) ).
fof(t8_setfam_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r2_hidden(A, B) & r1_tarski(A, C))  => r1_tarski(k1_setfam_1(B), C)) ) ) ) ).
fof(t9_setfam_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r2_hidden(A, B) & r1_xboole_0(A, C))  => r1_xboole_0(k1_setfam_1(B), C)) ) ) ) ).


% ---- included from incl/relat_1.ax
fof(cc1_relat_1, axiom,  (! [A] :  (v1_xboole_0(A) => v1_relat_1(A)) ) ).
fof(cc2_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => v1_relat_1(B)) ) ) ) ).
fof(cc3_relat_1, axiom,  (! [A] :  ( (v1_xboole_0(A) & v1_relat_1(A))  =>  (v1_relat_1(A) & v3_relat_1(A)) ) ) ).
fof(cc4_relat_1, axiom,  (! [A] :  ( (v1_xboole_0(A) & v1_relat_1(A))  =>  (v1_relat_1(A) & v2_relat_1(A)) ) ) ).
fof(cc5_relat_1, axiom,  (! [A, B] :  ( (v1_relat_1(B) & v4_relat_1(B, A))  =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(B)) => v4_relat_1(C, A)) ) ) ) ).
fof(cc6_relat_1, axiom,  (! [A, B] :  ( (v1_relat_1(B) & v5_relat_1(B, A))  =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(B)) => v5_relat_1(C, A)) ) ) ) ).
fof(d10_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (B=k6_relat_1(A) <=>  (! [C] :  (! [D] :  (r2_hidden(k4_tarski(C, D), B) <=>  (r2_hidden(C, A) & C=D) ) ) ) ) ) ) ) ).
fof(d11_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (C=k7_relat_1(A, B) <=>  (! [D] :  (! [E] :  (r2_hidden(k4_tarski(D, E), C) <=>  (r2_hidden(D, B) & r2_hidden(k4_tarski(D, E), A)) ) ) ) ) ) ) ) ) ) ).
fof(d12_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) =>  (C=k8_relat_1(A, B) <=>  (! [D] :  (! [E] :  (r2_hidden(k4_tarski(D, E), C) <=>  (r2_hidden(E, A) & r2_hidden(k4_tarski(D, E), B)) ) ) ) ) ) ) ) ) ) ).
fof(d13_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (! [C] :  (C=k9_relat_1(A, B) <=>  (! [D] :  (r2_hidden(D, C) <=>  (? [E] :  (r2_hidden(k4_tarski(E, D), A) & r2_hidden(E, B)) ) ) ) ) ) ) ) ) ).
fof(d14_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (! [C] :  (C=k10_relat_1(A, B) <=>  (! [D] :  (r2_hidden(D, C) <=>  (? [E] :  (r2_hidden(k4_tarski(D, E), A) & r2_hidden(E, B)) ) ) ) ) ) ) ) ) ).
fof(d15_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (v3_relat_1(A) <=> r1_tarski(k2_relat_1(A), k1_tarski(k1_xboole_0))) ) ) ).
fof(d16_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] : k11_relat_1(A, B)=k9_relat_1(A, k1_tarski(B))) ) ) ).
fof(d18_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (v4_relat_1(B, A) <=> r1_tarski(k1_relat_1(B), A)) ) ) ) ).
fof(d19_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (v5_relat_1(B, A) <=> r1_tarski(k2_relat_1(B), A)) ) ) ) ).
fof(d1_relat_1, axiom,  (! [A] :  (v1_relat_1(A) <=>  (! [B] :  ~ ( (r2_hidden(B, A) &  (! [C] :  (! [D] :  ~ (B=k4_tarski(C, D)) ) ) ) ) ) ) ) ).
fof(d2_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (A=B <=>  (! [C] :  (! [D] :  (r2_hidden(k4_tarski(C, D), A) <=> r2_hidden(k4_tarski(C, D), B)) ) ) ) ) ) ) ) ).
fof(d3_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (r1_tarski(A, B) <=>  (! [C] :  (! [D] :  (r2_hidden(k4_tarski(C, D), A) => r2_hidden(k4_tarski(C, D), B)) ) ) ) ) ) ) ).
fof(d4_relat_1, axiom,  (! [A] :  (! [B] :  (B=k1_relat_1(A) <=>  (! [C] :  (r2_hidden(C, B) <=>  (? [D] : r2_hidden(k4_tarski(C, D), A)) ) ) ) ) ) ).
fof(d5_relat_1, axiom,  (! [A] :  (! [B] :  (B=k2_relat_1(A) <=>  (! [C] :  (r2_hidden(C, B) <=>  (? [D] : r2_hidden(k4_tarski(D, C), A)) ) ) ) ) ) ).
fof(d6_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => k3_relat_1(A)=k2_xboole_0(k1_relat_1(A), k2_relat_1(A))) ) ).
fof(d7_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (B=k4_relat_1(A) <=>  (! [C] :  (! [D] :  (r2_hidden(k4_tarski(C, D), B) <=> r2_hidden(k4_tarski(D, C), A)) ) ) ) ) ) ) ) ).
fof(d8_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) =>  (C=k5_relat_1(A, B) <=>  (! [D] :  (! [E] :  (r2_hidden(k4_tarski(D, E), C) <=>  (? [F] :  (r2_hidden(k4_tarski(D, F), A) & r2_hidden(k4_tarski(F, E), B)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(dt_k10_relat_1, axiom, $true).
fof(dt_k11_relat_1, axiom, $true).
fof(dt_k1_relat_1, axiom, $true).
fof(dt_k2_relat_1, axiom, $true).
fof(dt_k3_relat_1, axiom, $true).
fof(dt_k4_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => v1_relat_1(k4_relat_1(A))) ) ).
fof(dt_k5_relat_1, axiom,  (! [A, B] :  ( (v1_relat_1(A) & v1_relat_1(B))  => v1_relat_1(k5_relat_1(A, B))) ) ).
fof(dt_k6_relat_1, axiom,  (! [A] : v1_relat_1(k6_relat_1(A))) ).
fof(dt_k7_relat_1, axiom,  (! [A, B] :  (v1_relat_1(A) => v1_relat_1(k7_relat_1(A, B))) ) ).
fof(dt_k8_relat_1, axiom,  (! [A, B] :  (v1_relat_1(B) => v1_relat_1(k8_relat_1(A, B))) ) ).
fof(dt_k9_relat_1, axiom, $true).
fof(dt_o_1_1_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => m1_subset_1(o_1_1_relat_1(A), A)) ) ).
fof(dt_o_1_2_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => m1_subset_1(o_1_2_relat_1(A), k9_relat_1(A, k1_xboole_0))) ) ).
fof(dt_o_1_3_relat_1, axiom,  (! [A] : m1_subset_1(o_1_3_relat_1(A), k9_relat_1(k1_xboole_0, A))) ).
fof(dt_o_1_4_relat_1, axiom,  (! [A] : m1_subset_1(o_1_4_relat_1(A), A)) ).
fof(dt_o_1_5_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => m1_subset_1(o_1_5_relat_1(A), k10_relat_1(A, k1_xboole_0))) ) ).
fof(dt_o_1_6_relat_1, axiom,  (! [A] : m1_subset_1(o_1_6_relat_1(A), k10_relat_1(k1_xboole_0, A))) ).
fof(dt_o_2_0_relat_1, axiom,  (! [A, B] :  (v1_relat_1(B) => m1_subset_1(o_2_0_relat_1(A, B), k9_relat_1(B, A))) ) ).
fof(dt_o_2_1_relat_1, axiom,  (! [A, B] :  (v1_relat_1(B) => m1_subset_1(o_2_1_relat_1(A, B), k10_relat_1(B, A))) ) ).
fof(fc10_relat_1, axiom,  (! [A] :  (v1_xboole_0(A) => v1_xboole_0(k1_relat_1(A))) ) ).
fof(fc11_relat_1, axiom,  (! [A] :  (v1_xboole_0(A) => v1_xboole_0(k2_relat_1(A))) ) ).
fof(fc12_relat_1, axiom,  (! [A, B] :  ( (v1_xboole_0(A) & v1_relat_1(B))  =>  (v1_xboole_0(k5_relat_1(A, B)) & v1_relat_1(k5_relat_1(A, B))) ) ) ).
fof(fc13_relat_1, axiom,  (! [A, B] :  ( (v1_xboole_0(A) & v1_relat_1(B))  =>  (v1_xboole_0(k5_relat_1(B, A)) & v1_relat_1(k5_relat_1(B, A))) ) ) ).
fof(fc14_relat_1, axiom,  (! [A] :  (v1_xboole_0(A) =>  (v1_xboole_0(k4_relat_1(A)) & v1_relat_1(k4_relat_1(A))) ) ) ).
fof(fc16_relat_1, axiom,  (! [A, B] :  ( (v1_relat_1(A) & v1_xboole_0(B))  =>  (v1_xboole_0(k7_relat_1(A, B)) & v1_relat_1(k7_relat_1(A, B))) ) ) ).
fof(fc17_relat_1, axiom,  (! [A, B] :  ( (v1_xboole_0(A) & v1_relat_1(A))  =>  (v1_xboole_0(k7_relat_1(A, B)) & v1_relat_1(k7_relat_1(A, B))) ) ) ).
fof(fc18_relat_1, axiom,  (! [A, B] :  ( (v1_relat_1(A) & v1_xboole_0(B))  =>  (v1_xboole_0(k8_relat_1(B, A)) & v1_relat_1(k8_relat_1(B, A))) ) ) ).
fof(fc19_relat_1, axiom,  (! [A, B] :  ( (v1_relat_1(A) & v3_relat_1(A))  =>  (v1_relat_1(k7_relat_1(A, B)) & v3_relat_1(k7_relat_1(A, B))) ) ) ).
fof(fc1_relat_1, axiom,  (! [A, B] :  (v1_relat_1(A) => v1_relat_1(k3_xboole_0(A, B))) ) ).
fof(fc20_relat_1, axiom,  (! [A] :  ( (v1_zfmisc_1(A) & v1_relat_1(A))  => v1_zfmisc_1(k1_relat_1(A))) ) ).
fof(fc21_relat_1, axiom,  (! [A] :  ( (v1_zfmisc_1(A) & v1_relat_1(A))  => v1_zfmisc_1(k2_relat_1(A))) ) ).
fof(fc23_relat_1, axiom,  (! [A, B, C] :  ( (v1_relat_1(C) & v4_relat_1(C, B))  =>  (v1_relat_1(k7_relat_1(C, A)) &  (v4_relat_1(k7_relat_1(C, A), A) & v4_relat_1(k7_relat_1(C, A), B)) ) ) ) ).
fof(fc2_relat_1, axiom,  (! [A, B] :  (v1_relat_1(A) => v1_relat_1(k4_xboole_0(A, B))) ) ).
fof(fc3_relat_1, axiom,  (! [A, B] :  ( (v1_relat_1(A) & v1_relat_1(B))  => v1_relat_1(k2_xboole_0(A, B))) ) ).
fof(fc5_relat_1, axiom,  (! [A, B] : v1_relat_1(k1_tarski(k4_tarski(A, B)))) ).
fof(fc6_relat_1, axiom,  (! [A, B] : v1_relat_1(k2_zfmisc_1(A, B))) ).
fof(fc7_relat_1, axiom,  (! [A, B, C, D] : v1_relat_1(k2_tarski(k4_tarski(A, B), k4_tarski(C, D)))) ).
fof(fc8_relat_1, axiom,  (! [A] :  ( ( ~ (v1_xboole_0(A))  & v1_relat_1(A))  =>  ~ (v1_xboole_0(k1_relat_1(A))) ) ) ).
fof(fc9_relat_1, axiom,  (! [A] :  ( ( ~ (v1_xboole_0(A))  & v1_relat_1(A))  =>  ~ (v1_xboole_0(k2_relat_1(A))) ) ) ).
fof(involutiveness_k4_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => k4_relat_1(k4_relat_1(A))=A) ) ).
fof(l222_relat_1, axiom,  (! [A] :  (! [B] :  (v4_relat_1(k1_xboole_0, A) & v5_relat_1(k1_xboole_0, B)) ) ) ).
fof(rc1_relat_1, axiom,  (? [A] :  ( ~ (v1_xboole_0(A))  & v1_relat_1(A)) ) ).
fof(rc2_relat_1, axiom,  (? [A] :  (v1_relat_1(A) & v2_relat_1(A)) ) ).
fof(rc3_relat_1, axiom,  (! [A, B] :  (? [C] :  (v1_relat_1(C) &  (v4_relat_1(C, A) & v5_relat_1(C, B)) ) ) ) ).
fof(t100_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => k7_relat_1(k7_relat_1(C, A), B)=k7_relat_1(C, k3_xboole_0(A, B))) ) ) ) ).
fof(t101_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => k7_relat_1(k7_relat_1(B, A), A)=k7_relat_1(B, A)) ) ) ).
fof(t102_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r1_tarski(A, B) => k7_relat_1(k7_relat_1(C, A), B)=k7_relat_1(C, A)) ) ) ) ) ).
fof(t103_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r1_tarski(A, B) => k7_relat_1(k7_relat_1(C, B), A)=k7_relat_1(C, A)) ) ) ) ) ).
fof(t104_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r1_tarski(A, B) => r1_tarski(k7_relat_1(C, A), k7_relat_1(C, B))) ) ) ) ) ).
fof(t105_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) =>  (r1_tarski(B, C) => r1_tarski(k7_relat_1(B, A), k7_relat_1(C, A))) ) ) ) ) ) ).
fof(t106_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (! [D] :  (v1_relat_1(D) =>  ( (r1_tarski(C, D) & r1_tarski(A, B))  => r1_tarski(k7_relat_1(C, A), k7_relat_1(D, B))) ) ) ) ) ) ) ).
fof(t107_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => k7_relat_1(C, k2_xboole_0(A, B))=k2_xboole_0(k7_relat_1(C, A), k7_relat_1(C, B))) ) ) ) ).
fof(t108_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => k7_relat_1(C, k3_xboole_0(A, B))=k3_xboole_0(k7_relat_1(C, A), k7_relat_1(C, B))) ) ) ) ).
fof(t109_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => k7_relat_1(C, k6_subset_1(A, B))=k6_subset_1(k7_relat_1(C, A), k7_relat_1(C, B))) ) ) ) ).
fof(t110_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => k7_relat_1(A, k1_xboole_0)=k1_xboole_0) ) ).
fof(t111_relat_1, axiom,  (! [A] : k7_relat_1(k1_xboole_0, A)=k1_xboole_0) ).
fof(t112_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) => k7_relat_1(k5_relat_1(B, C), A)=k5_relat_1(k7_relat_1(B, A), C)) ) ) ) ) ).
fof(t115_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r2_hidden(A, k2_relat_1(k8_relat_1(B, C))) <=>  (r2_hidden(A, B) & r2_hidden(A, k2_relat_1(C))) ) ) ) ) ) ).
fof(t116_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => r1_tarski(k2_relat_1(k8_relat_1(A, B)), A)) ) ) ).
fof(t117_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => r1_tarski(k8_relat_1(A, B), B)) ) ) ).
fof(t118_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => r1_tarski(k2_relat_1(k8_relat_1(A, B)), k2_relat_1(B))) ) ) ).
fof(t119_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => k2_relat_1(k8_relat_1(A, B))=k3_xboole_0(k2_relat_1(B), A)) ) ) ).
fof(t120_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (r1_tarski(A, k2_relat_1(B)) => k2_relat_1(k8_relat_1(A, B))=A) ) ) ) ).
fof(t121_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) => r1_tarski(k5_relat_1(k8_relat_1(A, B), C), k5_relat_1(B, C))) ) ) ) ) ).
fof(t122_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) => r1_tarski(k5_relat_1(B, k8_relat_1(A, C)), k5_relat_1(B, C))) ) ) ) ) ).
fof(t123_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => k8_relat_1(A, B)=k5_relat_1(B, k6_relat_1(A))) ) ) ).
fof(t124_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => k8_relat_1(A, B)=k3_xboole_0(B, k2_zfmisc_1(k1_relat_1(B), A))) ) ) ).
fof(t125_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (r1_tarski(k2_relat_1(B), A) => k8_relat_1(A, B)=B) ) ) ) ).
fof(t126_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => k8_relat_1(k2_relat_1(A), A)=A) ) ).
fof(t127_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => k8_relat_1(A, k8_relat_1(B, C))=k8_relat_1(k3_xboole_0(A, B), C)) ) ) ) ).
fof(t128_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => k8_relat_1(A, k8_relat_1(A, B))=k8_relat_1(A, B)) ) ) ).
fof(t129_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r1_tarski(A, B) => k8_relat_1(B, k8_relat_1(A, C))=k8_relat_1(A, C)) ) ) ) ) ).
fof(t130_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r1_tarski(A, B) => k8_relat_1(A, k8_relat_1(B, C))=k8_relat_1(A, C)) ) ) ) ) ).
fof(t131_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r1_tarski(A, B) => r1_tarski(k8_relat_1(A, C), k8_relat_1(B, C))) ) ) ) ) ).
fof(t132_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) =>  (r1_tarski(B, C) => r1_tarski(k8_relat_1(A, B), k8_relat_1(A, C))) ) ) ) ) ) ).
fof(t133_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (! [D] :  (v1_relat_1(D) =>  ( (r1_tarski(C, D) & r1_tarski(A, B))  => r1_tarski(k8_relat_1(A, C), k8_relat_1(B, D))) ) ) ) ) ) ) ).
fof(t134_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => k8_relat_1(k2_xboole_0(A, B), C)=k2_xboole_0(k8_relat_1(A, C), k8_relat_1(B, C))) ) ) ) ).
fof(t135_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => k8_relat_1(k3_xboole_0(A, B), C)=k3_xboole_0(k8_relat_1(A, C), k8_relat_1(B, C))) ) ) ) ).
fof(t136_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => k8_relat_1(k6_subset_1(A, B), C)=k6_subset_1(k8_relat_1(A, C), k8_relat_1(B, C))) ) ) ) ).
fof(t137_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => k8_relat_1(k1_xboole_0, A)=k1_xboole_0) ) ).
fof(t138_relat_1, axiom,  (! [A] : k8_relat_1(A, k1_xboole_0)=k1_xboole_0) ).
fof(t139_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) => k8_relat_1(A, k5_relat_1(B, C))=k5_relat_1(B, k8_relat_1(A, C))) ) ) ) ) ).
fof(t13_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => k1_relat_1(k2_xboole_0(A, B))=k2_xboole_0(k1_relat_1(A), k1_relat_1(B))) ) ) ) ).
fof(t140_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => k7_relat_1(k8_relat_1(A, C), B)=k8_relat_1(A, k7_relat_1(C, B))) ) ) ) ).
fof(t143_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r2_hidden(A, k9_relat_1(C, B)) <=>  (? [D] :  (r2_hidden(D, k1_relat_1(C)) &  (r2_hidden(k4_tarski(D, A), C) & r2_hidden(D, B)) ) ) ) ) ) ) ) ).
fof(t144_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => r1_tarski(k9_relat_1(B, A), k2_relat_1(B))) ) ) ).
fof(t145_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => k9_relat_1(B, A)=k9_relat_1(B, k3_xboole_0(k1_relat_1(B), A))) ) ) ).
fof(t146_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => k9_relat_1(A, k1_relat_1(A))=k2_relat_1(A)) ) ).
fof(t147_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => r1_tarski(k9_relat_1(B, A), k9_relat_1(B, k1_relat_1(B)))) ) ) ).
fof(t148_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => k2_relat_1(k7_relat_1(B, A))=k9_relat_1(B, A)) ) ) ).
fof(t149_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => k9_relat_1(A, k1_xboole_0)=k1_xboole_0) ) ).
fof(t14_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => r1_tarski(k1_relat_1(k3_xboole_0(A, B)), k3_xboole_0(k1_relat_1(A), k1_relat_1(B)))) ) ) ) ).
fof(t150_relat_1, axiom,  (! [A] : k9_relat_1(k1_xboole_0, A)=k1_xboole_0) ).
fof(t151_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (k9_relat_1(B, A)=k1_xboole_0 <=> r1_xboole_0(k1_relat_1(B), A)) ) ) ) ).
fof(t152_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  ~ ( ( ~ (A=k1_xboole_0)  &  (r1_tarski(A, k1_relat_1(B)) & k9_relat_1(B, A)=k1_xboole_0) ) ) ) ) ) ).
fof(t153_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => k9_relat_1(C, k2_xboole_0(A, B))=k2_xboole_0(k9_relat_1(C, A), k9_relat_1(C, B))) ) ) ) ).
fof(t154_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => r1_tarski(k9_relat_1(C, k3_xboole_0(A, B)), k3_xboole_0(k9_relat_1(C, A), k9_relat_1(C, B)))) ) ) ) ).
fof(t155_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => r1_tarski(k6_subset_1(k9_relat_1(C, A), k9_relat_1(C, B)), k9_relat_1(C, k6_subset_1(A, B)))) ) ) ) ).
fof(t156_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r1_tarski(A, B) => r1_tarski(k9_relat_1(C, A), k9_relat_1(C, B))) ) ) ) ) ).
fof(t157_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) =>  (r1_tarski(B, C) => r1_tarski(k9_relat_1(B, A), k9_relat_1(C, A))) ) ) ) ) ) ).
fof(t158_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (! [D] :  (v1_relat_1(D) =>  ( (r1_tarski(C, D) & r1_tarski(A, B))  => r1_tarski(k9_relat_1(C, A), k9_relat_1(D, B))) ) ) ) ) ) ) ).
fof(t159_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) => k9_relat_1(k5_relat_1(B, C), A)=k9_relat_1(C, k9_relat_1(B, A))) ) ) ) ) ).
fof(t15_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => r1_tarski(k6_subset_1(k1_relat_1(A), k1_relat_1(B)), k1_relat_1(k6_subset_1(A, B)))) ) ) ) ).
fof(t160_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => k2_relat_1(k5_relat_1(A, B))=k9_relat_1(B, k2_relat_1(A))) ) ) ) ).
fof(t161_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => r1_tarski(k9_relat_1(k7_relat_1(C, A), B), k9_relat_1(C, B))) ) ) ) ).
fof(t162_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (! [C] :  (r1_tarski(B, C) => k9_relat_1(k7_relat_1(A, C), B)=k9_relat_1(A, B)) ) ) ) ) ).
fof(t163_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => r1_tarski(k3_xboole_0(k1_relat_1(B), A), k9_relat_1(k4_relat_1(B), k9_relat_1(B, A)))) ) ) ).
fof(t166_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r2_hidden(A, k10_relat_1(C, B)) <=>  (? [D] :  (r2_hidden(D, k2_relat_1(C)) &  (r2_hidden(k4_tarski(A, D), C) & r2_hidden(D, B)) ) ) ) ) ) ) ) ).
fof(t167_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => r1_tarski(k10_relat_1(B, A), k1_relat_1(B))) ) ) ).
fof(t168_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => k10_relat_1(B, A)=k10_relat_1(B, k3_xboole_0(k2_relat_1(B), A))) ) ) ).
fof(t169_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => k10_relat_1(A, k2_relat_1(A))=k1_relat_1(A)) ) ).
fof(t170_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => r1_tarski(k10_relat_1(B, A), k10_relat_1(B, k2_relat_1(B)))) ) ) ).
fof(t171_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => k10_relat_1(A, k1_xboole_0)=k1_xboole_0) ) ).
fof(t172_relat_1, axiom,  (! [A] : k10_relat_1(k1_xboole_0, A)=k1_xboole_0) ).
fof(t173_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (k10_relat_1(B, A)=k1_xboole_0 <=> r1_xboole_0(k2_relat_1(B), A)) ) ) ) ).
fof(t174_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  ~ ( ( ~ (A=k1_xboole_0)  &  (r1_tarski(A, k2_relat_1(B)) & k10_relat_1(B, A)=k1_xboole_0) ) ) ) ) ) ).
fof(t175_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => k10_relat_1(C, k2_xboole_0(A, B))=k2_xboole_0(k10_relat_1(C, A), k10_relat_1(C, B))) ) ) ) ).
fof(t176_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => r1_tarski(k10_relat_1(C, k3_xboole_0(A, B)), k3_xboole_0(k10_relat_1(C, A), k10_relat_1(C, B)))) ) ) ) ).
fof(t177_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => r1_tarski(k6_subset_1(k10_relat_1(C, A), k10_relat_1(C, B)), k10_relat_1(C, k6_subset_1(A, B)))) ) ) ) ).
fof(t178_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r1_tarski(A, B) => r1_tarski(k10_relat_1(C, A), k10_relat_1(C, B))) ) ) ) ) ).
fof(t179_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) =>  (r1_tarski(B, C) => r1_tarski(k10_relat_1(B, A), k10_relat_1(C, A))) ) ) ) ) ) ).
fof(t180_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (! [D] :  (v1_relat_1(D) =>  ( (r1_tarski(C, D) & r1_tarski(A, B))  => r1_tarski(k10_relat_1(C, A), k10_relat_1(D, B))) ) ) ) ) ) ) ).
fof(t181_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) => k10_relat_1(k5_relat_1(B, C), A)=k10_relat_1(B, k10_relat_1(C, A))) ) ) ) ) ).
fof(t182_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => k1_relat_1(k5_relat_1(A, B))=k10_relat_1(A, k1_relat_1(B))) ) ) ) ).
fof(t183_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => r1_tarski(k3_xboole_0(k2_relat_1(B), A), k10_relat_1(k4_relat_1(B), k10_relat_1(B, A)))) ) ) ).
fof(t184_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (v3_relat_1(A) <=>  (! [B] :  (r2_hidden(B, k2_relat_1(A)) => B=k1_xboole_0) ) ) ) ) ).
fof(t185_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (! [D] :  ( (k7_relat_1(A, C)=k7_relat_1(B, C) & k7_relat_1(A, D)=k7_relat_1(B, D))  => k7_relat_1(A, k2_xboole_0(C, D))=k7_relat_1(B, k2_xboole_0(C, D))) ) ) ) ) ) ) ).
fof(t186_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) =>  ( (r1_tarski(k1_relat_1(C), A) & r1_tarski(C, B))  => r1_tarski(C, k7_relat_1(B, A))) ) ) ) ) ) ).
fof(t187_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (r1_xboole_0(B, k1_relat_1(A)) => k7_relat_1(A, B)=k1_xboole_0) ) ) ) ).
fof(t188_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (! [D] :  ( (r1_tarski(C, D) & k7_relat_1(A, D)=k7_relat_1(B, D))  => k7_relat_1(A, C)=k7_relat_1(B, C)) ) ) ) ) ) ) ).
fof(t189_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => k7_relat_1(A, k1_relat_1(B))=k7_relat_1(A, k1_relat_1(k7_relat_1(B, k1_relat_1(A))))) ) ) ) ).
fof(t18_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  ~ ( (r2_hidden(A, k1_relat_1(B)) &  (! [C] :  ~ (r2_hidden(C, k2_relat_1(B))) ) ) ) ) ) ) ).
fof(t190_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  ~ ( ( ~ (v3_relat_1(k7_relat_1(B, A)))  & v3_relat_1(B)) ) ) ) ) ).
fof(t191_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => k1_relat_1(k7_relat_1(B, k6_subset_1(k1_relat_1(B), A)))=k6_subset_1(k1_relat_1(B), A)) ) ) ).
fof(t192_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => k7_relat_1(B, A)=k7_relat_1(B, k3_xboole_0(k1_relat_1(B), A))) ) ) ).
fof(t193_relat_1, axiom,  (! [A] :  (! [B] : r1_tarski(k1_relat_1(k2_zfmisc_1(A, B)), A)) ) ).
fof(t194_relat_1, axiom,  (! [A] :  (! [B] : r1_tarski(k2_relat_1(k2_zfmisc_1(A, B)), B)) ) ).
fof(t195_relat_1, axiom,  (! [A] :  (! [B] :  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (B=k1_xboole_0)  &  ~ ( (k1_relat_1(k2_zfmisc_1(A, B))=A & k2_relat_1(k2_zfmisc_1(A, B))=B) ) ) ) ) ) ) ).
fof(t196_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  ( (k1_relat_1(A)=k1_xboole_0 & k1_relat_1(B)=k1_xboole_0)  => A=B) ) ) ) ) ).
fof(t197_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  ( (k2_relat_1(A)=k1_xboole_0 & k2_relat_1(B)=k1_xboole_0)  => A=B) ) ) ) ) ).
fof(t198_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) =>  (k1_relat_1(A)=k1_relat_1(B) => k1_relat_1(k5_relat_1(C, A))=k1_relat_1(k5_relat_1(C, B))) ) ) ) ) ) ) ).
fof(t199_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) =>  (k2_relat_1(A)=k2_relat_1(B) => k2_relat_1(k5_relat_1(A, C))=k2_relat_1(k5_relat_1(B, C))) ) ) ) ) ) ) ).
fof(t19_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  ~ ( (r2_hidden(A, k2_relat_1(B)) &  (! [C] :  ~ (r2_hidden(C, k1_relat_1(B))) ) ) ) ) ) ) ).
fof(t200_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) =>  (r1_tarski(k2_relat_1(B), k1_relat_1(k7_relat_1(C, A))) => k5_relat_1(B, k7_relat_1(C, A))=k5_relat_1(B, C)) ) ) ) ) ) ).
fof(t201_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) =>  (k7_relat_1(B, A)=k7_relat_1(C, A) => k9_relat_1(B, A)=k9_relat_1(C, A)) ) ) ) ) ) ).
fof(t202_relat_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v5_relat_1(B, A))  =>  (! [C] :  (r2_hidden(C, k2_relat_1(B)) => r2_hidden(C, A)) ) ) ) ) ).
fof(t203_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r2_hidden(A, B) => k11_relat_1(k2_zfmisc_1(B, C), A)=C) ) ) ) ).
fof(t204_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r2_hidden(k4_tarski(A, B), C) <=> r2_hidden(B, k11_relat_1(C, A))) ) ) ) ) ).
fof(t205_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (r2_hidden(A, k1_relat_1(B)) <=>  ~ (k11_relat_1(B, A)=k1_xboole_0) ) ) ) ) ).
fof(t206_relat_1, axiom,  (! [A] :  (! [B] :  (v4_relat_1(k1_xboole_0, A) & v5_relat_1(k1_xboole_0, B)) ) ) ).
fof(t207_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r1_xboole_0(A, B) => k7_relat_1(k7_relat_1(C, A), B)=k1_xboole_0) ) ) ) ) ).
fof(t208_relat_1, axiom,  (! [A] : k3_relat_1(k1_tarski(k4_tarski(A, A)))=k1_tarski(A)) ).
fof(t209_relat_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v4_relat_1(B, A))  => B=k7_relat_1(B, A)) ) ) ).
fof(t20_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r2_hidden(k4_tarski(A, B), C) =>  (r2_hidden(A, k1_relat_1(C)) & r2_hidden(B, k2_relat_1(C))) ) ) ) ) ) ).
fof(t210_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (! [C] :  ( (v1_relat_1(C) & v4_relat_1(C, A))  =>  (r1_tarski(C, B) => r1_tarski(C, k7_relat_1(B, A))) ) ) ) ) ) ).
fof(t211_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r1_tarski(k1_relat_1(C), A) => k6_subset_1(C, k7_relat_1(C, B))=k7_relat_1(C, k6_subset_1(A, B))) ) ) ) ) ).
fof(t212_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => k1_relat_1(k6_subset_1(B, k7_relat_1(B, A)))=k6_subset_1(k1_relat_1(B), A)) ) ) ).
fof(t213_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => k6_subset_1(k1_relat_1(B), k1_relat_1(k7_relat_1(B, A)))=k1_relat_1(k6_subset_1(B, k7_relat_1(B, A)))) ) ) ).
fof(t214_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (r1_xboole_0(k1_relat_1(A), k1_relat_1(B)) => r1_xboole_0(A, B)) ) ) ) ) ).
fof(t215_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (r1_xboole_0(k2_relat_1(A), k2_relat_1(B)) => r1_xboole_0(A, B)) ) ) ) ) ).
fof(t216_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r1_tarski(A, B) => k7_relat_1(k6_subset_1(C, k7_relat_1(C, B)), A)=k1_xboole_0) ) ) ) ) ).
fof(t217_relat_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(A, B) =>  (! [C] :  ( (v1_relat_1(C) & v4_relat_1(C, A))  => v4_relat_1(C, B)) ) ) ) ) ).
fof(t218_relat_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(A, B) =>  (! [C] :  ( (v1_relat_1(C) & v5_relat_1(C, A))  => v5_relat_1(C, B)) ) ) ) ) ).
fof(t219_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (r1_tarski(A, B) <=> r1_tarski(A, k7_relat_1(B, k1_relat_1(A)))) ) ) ) ) ).
fof(t21_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => r1_tarski(A, k2_zfmisc_1(k1_relat_1(A), k2_relat_1(A)))) ) ).
fof(t22_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => k3_xboole_0(A, k2_zfmisc_1(k1_relat_1(A), k2_relat_1(A)))=A) ) ).
fof(t23_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (C=k1_tarski(k4_tarski(A, B)) =>  (k1_relat_1(C)=k1_tarski(A) & k2_relat_1(C)=k1_tarski(B)) ) ) ) ) ) ).
fof(t24_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (v1_relat_1(E) =>  (E=k2_tarski(k4_tarski(A, B), k4_tarski(C, D)) =>  (k1_relat_1(E)=k2_tarski(A, C) & k2_relat_1(E)=k2_tarski(B, D)) ) ) ) ) ) ) ) ).
fof(t25_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (r1_tarski(A, B) =>  (r1_tarski(k1_relat_1(A), k1_relat_1(B)) & r1_tarski(k2_relat_1(A), k2_relat_1(B))) ) ) ) ) ) ).
fof(t26_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => k2_relat_1(k2_xboole_0(A, B))=k2_xboole_0(k2_relat_1(A), k2_relat_1(B))) ) ) ) ).
fof(t27_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => r1_tarski(k2_relat_1(k3_xboole_0(A, B)), k3_xboole_0(k2_relat_1(A), k2_relat_1(B)))) ) ) ) ).
fof(t28_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => r1_tarski(k6_subset_1(k2_relat_1(A), k2_relat_1(B)), k2_relat_1(k6_subset_1(A, B)))) ) ) ) ).
fof(t30_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r2_hidden(k4_tarski(A, B), C) =>  (r2_hidden(A, k3_relat_1(C)) & r2_hidden(B, k3_relat_1(C))) ) ) ) ) ) ).
fof(t31_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (r1_tarski(A, B) => r1_tarski(k3_relat_1(A), k3_relat_1(B))) ) ) ) ) ).
fof(t32_relat_1, axiom,  (! [A] :  (! [B] : k3_relat_1(k1_tarski(k4_tarski(A, B)))=k2_tarski(A, B)) ) ).
fof(t33_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => k3_relat_1(k2_xboole_0(A, B))=k2_xboole_0(k3_relat_1(A), k3_relat_1(B))) ) ) ) ).
fof(t34_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => r1_tarski(k3_relat_1(k3_xboole_0(A, B)), k3_xboole_0(k3_relat_1(A), k3_relat_1(B)))) ) ) ) ).
fof(t37_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (k2_relat_1(A)=k1_relat_1(k4_relat_1(A)) & k1_relat_1(A)=k2_relat_1(k4_relat_1(A))) ) ) ).
fof(t38_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => k3_relat_1(A)=k3_relat_1(k4_relat_1(A))) ) ).
fof(t39_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => k4_relat_1(k3_xboole_0(A, B))=k3_xboole_0(k4_relat_1(A), k4_relat_1(B))) ) ) ) ).
fof(t40_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => k4_relat_1(k2_xboole_0(A, B))=k2_xboole_0(k4_relat_1(A), k4_relat_1(B))) ) ) ) ).
fof(t41_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => k4_relat_1(k6_subset_1(A, B))=k6_subset_1(k4_relat_1(A), k4_relat_1(B))) ) ) ) ).
fof(t44_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => r1_tarski(k1_relat_1(k5_relat_1(A, B)), k1_relat_1(A))) ) ) ) ).
fof(t45_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => r1_tarski(k2_relat_1(k5_relat_1(A, B)), k2_relat_1(B))) ) ) ) ).
fof(t46_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (r1_tarski(k2_relat_1(A), k1_relat_1(B)) => k1_relat_1(k5_relat_1(A, B))=k1_relat_1(A)) ) ) ) ) ).
fof(t47_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (r1_tarski(k1_relat_1(A), k2_relat_1(B)) => k2_relat_1(k5_relat_1(B, A))=k2_relat_1(A)) ) ) ) ) ).
fof(t48_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) =>  (r1_tarski(A, B) => r1_tarski(k5_relat_1(C, A), k5_relat_1(C, B))) ) ) ) ) ) ) ).
fof(t49_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) =>  (r1_tarski(A, B) => r1_tarski(k5_relat_1(A, C), k5_relat_1(B, C))) ) ) ) ) ) ) ).
fof(t50_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) =>  (! [D] :  (v1_relat_1(D) =>  ( (r1_tarski(A, B) & r1_tarski(C, D))  => r1_tarski(k5_relat_1(A, C), k5_relat_1(B, D))) ) ) ) ) ) ) ) ) ).
fof(t51_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) => k5_relat_1(A, k2_xboole_0(B, C))=k2_xboole_0(k5_relat_1(A, B), k5_relat_1(A, C))) ) ) ) ) ) ).
fof(t52_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) => r1_tarski(k5_relat_1(A, k3_xboole_0(B, C)), k3_xboole_0(k5_relat_1(A, B), k5_relat_1(A, C)))) ) ) ) ) ) ).
fof(t53_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) => r1_tarski(k6_subset_1(k5_relat_1(A, B), k5_relat_1(A, C)), k5_relat_1(A, k6_subset_1(B, C)))) ) ) ) ) ) ).
fof(t54_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => k4_relat_1(k5_relat_1(A, B))=k5_relat_1(k4_relat_1(B), k4_relat_1(A))) ) ) ) ).
fof(t55_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) => k5_relat_1(k5_relat_1(A, B), C)=k5_relat_1(A, k5_relat_1(B, C))) ) ) ) ) ) ).
fof(t56_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  ( (! [B] :  (! [C] :  ~ (r2_hidden(k4_tarski(B, C), A)) ) )  => A=k1_xboole_0) ) ) ).
fof(t60_relat_1, axiom,  (k1_relat_1(k1_xboole_0)=k1_xboole_0 & k2_relat_1(k1_xboole_0)=k1_xboole_0) ).
fof(t62_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (k5_relat_1(k1_xboole_0, A)=k1_xboole_0 & k5_relat_1(A, k1_xboole_0)=k1_xboole_0) ) ) ).
fof(t63_relat_1, axiom, k3_relat_1(k1_xboole_0)=k1_xboole_0).
fof(t64_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  ( (k1_relat_1(A)=k1_xboole_0 | k2_relat_1(A)=k1_xboole_0)  => A=k1_xboole_0) ) ) ).
fof(t65_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (k1_relat_1(A)=k1_xboole_0 <=> k2_relat_1(A)=k1_xboole_0) ) ) ).
fof(t66_relat_1, axiom, k4_relat_1(k1_xboole_0)=k1_xboole_0).
fof(t67_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (r1_xboole_0(k2_relat_1(A), k1_relat_1(B)) => k5_relat_1(A, B)=k1_xboole_0) ) ) ) ) ).
fof(t71_relat_1, axiom,  (! [A] :  (k1_relat_1(k6_relat_1(A))=A & k2_relat_1(k6_relat_1(A))=A) ) ).
fof(t72_relat_1, axiom,  (! [A] : k4_relat_1(k6_relat_1(A))=k6_relat_1(A)) ).
fof(t73_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  ( (! [C] :  (r2_hidden(C, A) => r2_hidden(k4_tarski(C, C), B)) )  => r1_tarski(k6_relat_1(A), B)) ) ) ) ).
fof(t74_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (v1_relat_1(D) =>  (r2_hidden(k4_tarski(A, B), k5_relat_1(k6_relat_1(C), D)) <=>  (r2_hidden(A, C) & r2_hidden(k4_tarski(A, B), D)) ) ) ) ) ) ) ).
fof(t75_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (v1_relat_1(D) =>  (r2_hidden(k4_tarski(A, B), k5_relat_1(D, k6_relat_1(C))) <=>  (r2_hidden(B, C) & r2_hidden(k4_tarski(A, B), D)) ) ) ) ) ) ) ).
fof(t76_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (r1_tarski(k5_relat_1(B, k6_relat_1(A)), B) & r1_tarski(k5_relat_1(k6_relat_1(A), B), B)) ) ) ) ).
fof(t77_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (r1_tarski(k1_relat_1(B), A) => k5_relat_1(k6_relat_1(A), B)=B) ) ) ) ).
fof(t78_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => k5_relat_1(k6_relat_1(k1_relat_1(A)), A)=A) ) ).
fof(t79_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (r1_tarski(k2_relat_1(B), A) => k5_relat_1(B, k6_relat_1(A))=B) ) ) ) ).
fof(t80_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => k5_relat_1(A, k6_relat_1(k2_relat_1(A)))=A) ) ).
fof(t81_relat_1, axiom, k6_relat_1(k1_xboole_0)=k1_xboole_0).
fof(t82_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) =>  (! [D] :  (v1_relat_1(D) =>  ( (r1_tarski(k2_relat_1(B), A) &  (k5_relat_1(B, C)=k6_relat_1(k1_relat_1(D)) & k5_relat_1(C, D)=k6_relat_1(A)) )  => D=B) ) ) ) ) ) ) ) ).
fof(t86_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r2_hidden(A, k1_relat_1(k7_relat_1(C, B))) <=>  (r2_hidden(A, B) & r2_hidden(A, k1_relat_1(C))) ) ) ) ) ) ).
fof(t87_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => r1_tarski(k1_relat_1(k7_relat_1(B, A)), A)) ) ) ).
fof(t88_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => r1_tarski(k7_relat_1(B, A), B)) ) ) ).
fof(t89_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => r1_tarski(k1_relat_1(k7_relat_1(B, A)), k1_relat_1(B))) ) ) ).
fof(t90_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => k1_relat_1(k7_relat_1(B, A))=k3_xboole_0(k1_relat_1(B), A)) ) ) ).
fof(t91_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (r1_tarski(A, k1_relat_1(B)) => k1_relat_1(k7_relat_1(B, A))=A) ) ) ) ).
fof(t92_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) => r1_tarski(k5_relat_1(k7_relat_1(B, A), C), k5_relat_1(B, C))) ) ) ) ) ).
fof(t93_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) => r1_tarski(k5_relat_1(B, k7_relat_1(C, A)), k5_relat_1(B, C))) ) ) ) ) ).
fof(t94_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => k7_relat_1(B, A)=k5_relat_1(k6_relat_1(A), B)) ) ) ).
fof(t95_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (k7_relat_1(B, A)=k1_xboole_0 <=> r1_xboole_0(k1_relat_1(B), A)) ) ) ) ).
fof(t96_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => k7_relat_1(B, A)=k3_xboole_0(B, k2_zfmisc_1(A, k2_relat_1(B)))) ) ) ).
fof(t97_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (r1_tarski(k1_relat_1(B), A) => k7_relat_1(B, A)=B) ) ) ) ).
fof(t98_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => k7_relat_1(A, k1_relat_1(A))=A) ) ).
fof(t99_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => r1_tarski(k2_relat_1(k7_relat_1(B, A)), k2_relat_1(B))) ) ) ).


% ---- included from incl/funct_1.ax
fof(cc10_funct_1, axiom,  (! [A] :  (v4_funct_1(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => v4_funct_1(B)) ) ) ) ).
fof(cc1_funct_1, axiom,  (! [A] :  (v1_xboole_0(A) => v1_funct_1(A)) ) ).
fof(cc2_funct_1, axiom,  (! [A] :  ( (v1_xboole_0(A) &  (v1_relat_1(A) & v1_funct_1(A)) )  =>  (v1_relat_1(A) &  (v1_funct_1(A) & v2_funct_1(A)) ) ) ) ).
fof(cc3_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => v1_funct_1(B)) ) ) ) ).
fof(cc4_funct_1, axiom,  (! [A] :  ( (v1_xboole_0(A) &  (v1_relat_1(A) & v1_funct_1(A)) )  =>  (v1_relat_1(A) &  (v1_funct_1(A) & v3_funct_1(A)) ) ) ) ).
fof(cc5_funct_1, axiom,  (! [A] :  (v1_zfmisc_1(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => v1_zfmisc_1(B)) ) ) ) ).
fof(cc6_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) &  (v1_funct_1(A) &  ~ (v3_funct_1(A)) ) )  =>  ( ~ (v1_zfmisc_1(A))  &  (v1_relat_1(A) & v1_funct_1(A)) ) ) ) ).
fof(cc7_funct_1, axiom,  (! [A] :  ( (v1_zfmisc_1(A) &  (v1_relat_1(A) & v1_funct_1(A)) )  =>  (v1_relat_1(A) &  (v1_funct_1(A) & v3_funct_1(A)) ) ) ) ).
fof(cc8_funct_1, axiom,  (! [A] :  (v1_xboole_0(A) => v4_funct_1(A)) ) ).
fof(cc9_funct_1, axiom,  (! [A] :  (v4_funct_1(A) =>  (! [B] :  (m1_subset_1(B, A) =>  (v1_relat_1(B) & v1_funct_1(B)) ) ) ) ) ).
fof(d12_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  (! [C] :  (C=k9_relat_1(A, B) <=>  (! [D] :  (r2_hidden(D, C) <=>  (? [E] :  (r2_hidden(E, k1_relat_1(A)) &  (r2_hidden(E, B) & D=k1_funct_1(A, E)) ) ) ) ) ) ) ) ) ) ).
fof(d13_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  (! [C] :  (C=k10_relat_1(A, B) <=>  (! [D] :  (r2_hidden(D, C) <=>  (r2_hidden(D, k1_relat_1(A)) & r2_hidden(k1_funct_1(A, D), B)) ) ) ) ) ) ) ) ).
fof(d15_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v2_relat_1(A) <=>  (! [B] :  ~ ( (r2_hidden(B, k1_relat_1(A)) & v1_xboole_0(k1_funct_1(A, B))) ) ) ) ) ) ).
fof(d20_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (v5_funct_1(B, A) <=>  (! [C] :  (r2_hidden(C, k1_relat_1(B)) => r2_hidden(k1_funct_1(B, C), k1_funct_1(A, C))) ) ) ) ) ) ) ).
fof(d4_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  (! [C] :  ( (r2_hidden(B, k1_relat_1(A)) =>  (C=k1_funct_1(A, B) <=> r2_hidden(k4_tarski(B, C), A)) )  &  ( ~ (r2_hidden(B, k1_relat_1(A)))  =>  (C=k1_funct_1(A, B) <=> C=k1_xboole_0) ) ) ) ) ) ) ).
fof(d5_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  (B=k2_relat_1(A) <=>  (! [C] :  (r2_hidden(C, B) <=>  (? [D] :  (r2_hidden(D, k1_relat_1(A)) & C=k1_funct_1(A, D)) ) ) ) ) ) ) ) ).
fof(d8_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v2_funct_1(A) <=>  (! [B] :  (! [C] :  ( (r2_hidden(B, k1_relat_1(A)) &  (r2_hidden(C, k1_relat_1(A)) & k1_funct_1(A, B)=k1_funct_1(A, C)) )  => B=C) ) ) ) ) ) ).
fof(d9_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v2_funct_1(A) => k2_funct_1(A)=k4_relat_1(A)) ) ) ).
fof(dt_k1_funct_1, axiom, $true).
fof(dt_k2_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v1_relat_1(k2_funct_1(A)) & v1_funct_1(k2_funct_1(A))) ) ) ).
fof(dt_o_0_0_funct_1, axiom, $true).
fof(dt_o_1_0_funct_1, axiom,  (! [A] : m1_subset_1(o_1_0_funct_1(A), A)) ).
fof(fc10_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) &  (v2_relat_1(A) & v1_funct_1(A)) )  => v1_setfam_1(k2_relat_1(A))) ) ).
fof(fc11_funct_1, axiom,  (! [A, B] :  ( ( ( ~ (v1_xboole_0(A))  &  (v1_relat_1(A) &  (v2_relat_1(A) & v1_funct_1(A)) ) )  & m1_subset_1(B, k1_relat_1(A)))  =>  ~ (v1_xboole_0(k1_funct_1(A, B))) ) ) ).
fof(fc12_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) &  (v1_funct_1(A) & v3_funct_1(A)) )  => v1_zfmisc_1(k2_relat_1(A))) ) ).
fof(fc13_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) &  (v1_funct_1(A) &  ~ (v3_funct_1(A)) ) )  =>  ~ (v1_zfmisc_1(k2_relat_1(A))) ) ) ).
fof(fc15_relat_1, axiom,  (! [A, B] :  ( (v1_relat_1(A) &  (v1_relat_1(B) & v2_relat_1(B)) )  =>  (v1_relat_1(k5_relat_1(A, B)) & v2_relat_1(k5_relat_1(A, B))) ) ) ).
fof(fc1_funct_1, axiom,  (! [A, B] : v1_funct_1(k1_tarski(k4_tarski(A, B)))) ).
fof(fc24_relat_1, axiom,  (! [A] :  (v1_relat_1(k6_relat_1(A)) &  (v4_relat_1(k6_relat_1(A), A) & v5_relat_1(k6_relat_1(A), A)) ) ) ).
fof(fc25_relat_1, axiom,  (! [A, B, C] :  ( ( (v1_relat_1(B) & v5_relat_1(B, A))  & v1_relat_1(C))  =>  (v1_relat_1(k5_relat_1(C, B)) & v5_relat_1(k5_relat_1(C, B), A)) ) ) ).
fof(fc26_relat_1, axiom,  (! [A, B, C] :  ( ( (v1_relat_1(B) & v4_relat_1(B, A))  & v1_relat_1(C))  =>  (v1_relat_1(k5_relat_1(B, C)) & v4_relat_1(k5_relat_1(B, C), A)) ) ) ).
fof(fc2_funct_1, axiom,  (! [A, B] :  ( ( (v1_relat_1(A) & v1_funct_1(A))  &  (v1_relat_1(B) & v1_funct_1(B)) )  =>  (v1_relat_1(k5_relat_1(A, B)) & v1_funct_1(k5_relat_1(A, B))) ) ) ).
fof(fc3_funct_1, axiom,  (! [A] :  (v1_relat_1(k6_relat_1(A)) & v1_funct_1(k6_relat_1(A))) ) ).
fof(fc4_funct_1, axiom,  (! [A] :  (v1_relat_1(k6_relat_1(A)) & v2_funct_1(k6_relat_1(A))) ) ).
fof(fc5_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) &  (v1_funct_1(A) & v2_funct_1(A)) )  =>  (v1_relat_1(k4_relat_1(A)) & v1_funct_1(k4_relat_1(A))) ) ) ).
fof(fc6_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) &  (v1_funct_1(A) & v2_funct_1(A)) )  =>  (v1_relat_1(k2_funct_1(A)) &  (v1_funct_1(k2_funct_1(A)) & v2_funct_1(k2_funct_1(A))) ) ) ) ).
fof(fc7_funct_1, axiom,  (! [A, B] :  ( ( (v1_relat_1(A) &  (v1_funct_1(A) & v2_funct_1(A)) )  &  (v1_relat_1(B) &  (v1_funct_1(B) & v2_funct_1(B)) ) )  =>  (v1_relat_1(k5_relat_1(A, B)) & v2_funct_1(k5_relat_1(A, B))) ) ) ).
fof(fc8_funct_1, axiom,  (! [A, B] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v1_relat_1(k7_relat_1(A, B)) & v1_funct_1(k7_relat_1(A, B))) ) ) ).
fof(fc9_funct_1, axiom,  (! [A, B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (v1_relat_1(k8_relat_1(A, B)) & v1_funct_1(k8_relat_1(A, B))) ) ) ).
fof(irreflexivity_r1_subset_1, axiom,  (! [A, B] :  ( ( ~ (v1_xboole_0(A))  &  ~ (v1_xboole_0(B)) )  =>  ~ (r1_subset_1(A, A)) ) ) ).
fof(l72_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (! [D] :  ( (v1_relat_1(D) & v1_funct_1(D))  =>  ( (k2_relat_1(B)=A &  (k5_relat_1(B, C)=k6_relat_1(k1_relat_1(D)) & k5_relat_1(C, D)=k6_relat_1(A)) )  => D=B) ) ) ) ) ) ) ) ).
fof(rc1_funct_1, axiom,  (? [A] :  (v1_relat_1(A) & v1_funct_1(A)) ) ).
fof(rc2_funct_1, axiom,  (? [A] :  (v1_relat_1(A) &  (v1_funct_1(A) & v2_funct_1(A)) ) ) ).
fof(rc3_funct_1, axiom,  (? [A] :  (v1_relat_1(A) &  (v2_relat_1(A) & v1_funct_1(A)) ) ) ).
fof(rc4_funct_1, axiom,  (? [A] :  ( ~ (v1_xboole_0(A))  &  (v1_relat_1(A) &  (v2_relat_1(A) & v1_funct_1(A)) ) ) ) ).
fof(rc5_funct_1, axiom,  (? [A] :  (v1_relat_1(A) &  (v1_funct_1(A) &  ~ (v3_funct_1(A)) ) ) ) ).
fof(rc7_funct_1, axiom,  (? [A] :  ( ~ (v1_xboole_0(A))  & v4_funct_1(A)) ) ).
fof(redefinition_r1_subset_1, axiom,  (! [A, B] :  ( ( ~ (v1_xboole_0(A))  &  ~ (v1_xboole_0(B)) )  =>  (r1_subset_1(A, B) <=> r1_xboole_0(A, B)) ) ) ).
fof(s2_funct_1__e5_44_1__funct_1, axiom,  (! [A, B] :  ( ( (! [C] :  (! [D] :  (! [E] :  ( (r2_hidden(C, A) &  ( ( (C=B => D=1)  &  ( ~ (C=B)  => D=k1_xboole_0) )  &  ( (C=B => E=1)  &  ( ~ (C=B)  => E=k1_xboole_0) ) ) )  => D=E) ) ) )  &  (! [C] :  ~ ( (r2_hidden(C, A) &  (! [D] :  ~ ( ( (C=B => D=1)  &  ( ~ (C=B)  => D=k1_xboole_0) ) ) ) ) ) ) )  =>  (? [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  &  (k1_relat_1(C)=A &  (! [D] :  (r2_hidden(D, A) =>  ( (D=B => k1_funct_1(C, D)=1)  &  ( ~ (D=B)  => k1_funct_1(C, D)=k1_xboole_0) ) ) ) ) ) ) ) ) ).
fof(s3_funct_1__e12_61_2__funct_1, axiom,  (! [A] :  (? [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  &  (k1_relat_1(B)=k1_tarski(k1_xboole_0) &  (! [C] :  (r2_hidden(C, k1_tarski(k1_xboole_0)) => k1_funct_1(B, C)=A) ) ) ) ) ) ).
fof(s3_funct_1__e1_27_1__funct_1, axiom,  (! [A, B] :  (? [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  &  (k1_relat_1(C)=B &  (! [D] :  (r2_hidden(D, B) => k1_funct_1(C, D)=o_1_0_funct_1(A)) ) ) ) ) ) ).
fof(s3_funct_1__e2_24__funct_1, axiom,  (! [A, B] :  (? [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  &  (k1_relat_1(C)=A &  (! [D] :  (r2_hidden(D, A) => k1_funct_1(C, D)=B) ) ) ) ) ) ).
fof(s3_funct_1__e2_25__funct_1, axiom,  (! [A] :  (? [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  &  (k1_relat_1(B)=A &  (! [C] :  (r2_hidden(C, A) => k1_funct_1(B, C)=k1_xboole_0) ) ) ) ) ) ).
fof(s3_funct_1__e4_61_2__funct_1, axiom,  (! [A] :  (? [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  &  (k1_relat_1(B)=k1_tarski(k1_xboole_0) &  (! [C] :  (r2_hidden(C, k1_tarski(k1_xboole_0)) => k1_funct_1(B, C)=A) ) ) ) ) ) ).
fof(s3_funct_1__e7_25__funct_1, axiom,  (! [A] :  (? [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  &  (k1_relat_1(B)=A &  (! [C] :  (r2_hidden(C, A) => k1_funct_1(B, C)=1) ) ) ) ) ) ).
fof(s3_funct_1__e9_44_1__funct_1, axiom,  (! [A] :  (? [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  &  (k1_relat_1(B)=A &  (! [C] :  (r2_hidden(C, A) => k1_funct_1(B, C)=k1_xboole_0) ) ) ) ) ) ).
fof(spc1_boole, axiom,  ~ (v1_xboole_0(1)) ).
fof(symmetry_r1_subset_1, axiom,  (! [A, B] :  ( ( ~ (v1_xboole_0(A))  &  ~ (v1_xboole_0(B)) )  =>  (r1_subset_1(A, B) => r1_subset_1(B, A)) ) ) ).
fof(t117_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (r2_hidden(A, k1_relat_1(B)) => k11_relat_1(B, A)=k1_tarski(k1_funct_1(B, A))) ) ) ) ).
fof(t118_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  ( (r2_hidden(A, k1_relat_1(C)) & r2_hidden(B, k1_relat_1(C)))  => k9_relat_1(C, k2_tarski(A, B))=k2_tarski(k1_funct_1(C, A), k1_funct_1(C, B))) ) ) ) ) ).
fof(t120_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  => r1_tarski(k9_relat_1(k8_relat_1(A, C), B), k9_relat_1(C, B))) ) ) ) ).
fof(t121_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (v2_funct_1(C) => k9_relat_1(C, k3_xboole_0(A, B))=k3_xboole_0(k9_relat_1(C, A), k9_relat_1(C, B))) ) ) ) ) ).
fof(t122_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  ( (! [B] :  (! [C] : k9_relat_1(A, k3_xboole_0(B, C))=k3_xboole_0(k9_relat_1(A, B), k9_relat_1(A, C))) )  => v2_funct_1(A)) ) ) ).
fof(t123_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (v2_funct_1(C) => k9_relat_1(C, k6_subset_1(A, B))=k6_subset_1(k9_relat_1(C, A), k9_relat_1(C, B))) ) ) ) ) ).
fof(t124_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  ( (! [B] :  (! [C] : k9_relat_1(A, k6_subset_1(B, C))=k6_subset_1(k9_relat_1(A, B), k9_relat_1(A, C))) )  => v2_funct_1(A)) ) ) ).
fof(t125_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  ( (r1_xboole_0(A, B) & v2_funct_1(C))  => r1_xboole_0(k9_relat_1(C, A), k9_relat_1(C, B))) ) ) ) ) ).
fof(t126_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  => k9_relat_1(k8_relat_1(A, C), B)=k3_xboole_0(A, k9_relat_1(C, B))) ) ) ) ).
fof(t12_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (r2_hidden(A, k1_relat_1(B)) => r2_hidden(k1_funct_1(B, A), k2_relat_1(B))) ) ) ) ).
fof(t137_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  => k10_relat_1(C, k3_xboole_0(A, B))=k3_xboole_0(k10_relat_1(C, A), k10_relat_1(C, B))) ) ) ) ).
fof(t138_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  => k10_relat_1(C, k6_subset_1(A, B))=k6_subset_1(k10_relat_1(C, A), k10_relat_1(C, B))) ) ) ) ).
fof(t139_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => k10_relat_1(k7_relat_1(C, A), B)=k3_xboole_0(A, k10_relat_1(C, B))) ) ) ) ).
fof(t141_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  (! [C] :  (r1_xboole_0(B, C) => r1_xboole_0(k10_relat_1(A, B), k10_relat_1(A, C))) ) ) ) ) ).
fof(t142_funct_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (r2_hidden(A, k2_relat_1(B)) <=>  ~ (k10_relat_1(B, k1_tarski(A))=k1_xboole_0) ) ) ) ) ).
fof(t143_funct_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  ( (! [C] :  ~ ( (r2_hidden(C, A) & k10_relat_1(B, k1_tarski(C))=k1_xboole_0) ) )  => r1_tarski(A, k2_relat_1(B))) ) ) ) ).
fof(t144_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  ( (! [B] :  ~ ( (r2_hidden(B, k2_relat_1(A)) &  (! [C] :  ~ (k10_relat_1(A, k1_tarski(B))=k1_tarski(C)) ) ) ) )  <=> v2_funct_1(A)) ) ) ).
fof(t145_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  => r1_tarski(k9_relat_1(B, k10_relat_1(B, A)), A)) ) ) ).
fof(t146_funct_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (r1_tarski(A, k1_relat_1(B)) => r1_tarski(A, k10_relat_1(B, k9_relat_1(B, A)))) ) ) ) ).
fof(t147_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (r1_tarski(A, k2_relat_1(B)) => k9_relat_1(B, k10_relat_1(B, A))=A) ) ) ) ).
fof(t148_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  => k9_relat_1(B, k10_relat_1(B, A))=k3_xboole_0(A, k9_relat_1(B, k1_relat_1(B)))) ) ) ).
fof(t149_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  => r1_tarski(k9_relat_1(C, k3_xboole_0(A, k10_relat_1(C, B))), k3_xboole_0(k9_relat_1(C, A), B))) ) ) ) ).
fof(t14_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (k1_relat_1(B)=k1_tarski(A) => k2_relat_1(B)=k1_tarski(k1_funct_1(B, A))) ) ) ) ).
fof(t150_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  => k9_relat_1(C, k3_xboole_0(A, k10_relat_1(C, B)))=k3_xboole_0(k9_relat_1(C, A), B)) ) ) ) ).
fof(t151_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => r1_tarski(k3_xboole_0(A, k10_relat_1(C, B)), k10_relat_1(C, k3_xboole_0(k9_relat_1(C, A), B)))) ) ) ) ).
fof(t152_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (v2_funct_1(B) => r1_tarski(k10_relat_1(B, k9_relat_1(B, A)), A)) ) ) ) ).
fof(t153_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  ( (! [B] : r1_tarski(k10_relat_1(A, k9_relat_1(A, B)), B))  => v2_funct_1(A)) ) ) ).
fof(t154_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (v2_funct_1(B) => k9_relat_1(B, A)=k10_relat_1(k2_funct_1(B), A)) ) ) ) ).
fof(t155_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (v2_funct_1(B) => k10_relat_1(B, A)=k9_relat_1(k2_funct_1(B), A)) ) ) ) ).
fof(t156_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (! [D] :  ( (v1_relat_1(D) & v1_funct_1(D))  =>  ( (A=k2_relat_1(B) &  (k1_relat_1(C)=A &  (k1_relat_1(D)=A & k5_relat_1(B, C)=k5_relat_1(B, D)) ) )  => C=D) ) ) ) ) ) ) ) ).
fof(t157_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  ( (r1_tarski(k9_relat_1(C, A), k9_relat_1(C, B)) &  (r1_tarski(A, k1_relat_1(C)) & v2_funct_1(C)) )  => r1_tarski(A, B)) ) ) ) ) ).
fof(t158_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  ( (r1_tarski(k10_relat_1(C, A), k10_relat_1(C, B)) & r1_tarski(A, k2_relat_1(C)))  => r1_tarski(A, B)) ) ) ) ) ).
fof(t159_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v2_funct_1(A) <=>  (! [B] :  (? [C] : r1_tarski(k10_relat_1(A, k1_tarski(B)), k1_tarski(C))) ) ) ) ) ).
fof(t15_funct_1, axiom,  (! [A] :  ( ~ (A=k1_xboole_0)  =>  (! [B] :  (? [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  &  (k1_relat_1(C)=A & k2_relat_1(C)=k1_tarski(B)) ) ) ) ) ) ).
fof(t160_funct_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) =>  (r1_tarski(k2_relat_1(B), k1_relat_1(C)) => r1_tarski(k10_relat_1(B, A), k10_relat_1(k5_relat_1(B, C), k9_relat_1(C, A)))) ) ) ) ) ) ).
fof(t161_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  ( (k10_relat_1(C, A)=k10_relat_1(C, B) &  (r1_tarski(A, k2_relat_1(C)) & r1_tarski(B, k2_relat_1(C))) )  => A=B) ) ) ) ) ).
fof(t162_funct_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => k9_relat_1(k6_relat_1(A), B)=B) ) ) ).
fof(t163_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  ( (r1_tarski(A, k1_relat_1(C)) & r1_tarski(k9_relat_1(C, A), B))  => r1_tarski(A, k10_relat_1(C, B))) ) ) ) ) ).
fof(t164_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (r1_tarski(A, k1_relat_1(B)) & v2_funct_1(B))  => k10_relat_1(B, k9_relat_1(B, A))=A) ) ) ) ).
fof(t165_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (! [C] :  ( (r1_tarski(C, k1_relat_1(A)) & r1_tarski(C, k1_relat_1(B)))  =>  (k7_relat_1(A, C)=k7_relat_1(B, C) <=>  (! [D] :  (r2_hidden(D, C) => k1_funct_1(A, D)=k1_funct_1(B, D)) ) ) ) ) ) ) ) ) ).
fof(t166_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (! [C] :  ( (k1_relat_1(A)=k1_relat_1(B) &  (! [D] :  (r2_hidden(D, C) => k1_funct_1(A, D)=k1_funct_1(B, D)) ) )  => k7_relat_1(A, C)=k7_relat_1(B, C)) ) ) ) ) ) ).
fof(t167_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  => r1_tarski(k2_relat_1(k7_relat_1(B, k1_tarski(A))), k1_tarski(k1_funct_1(B, A)))) ) ) ).
fof(t168_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (r2_hidden(A, k1_relat_1(B)) => k2_relat_1(k7_relat_1(B, k1_tarski(A)))=k1_tarski(k1_funct_1(B, A))) ) ) ) ).
fof(t169_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (! [C] : k5_relat_1(k7_relat_1(A, C), k7_relat_1(B, k9_relat_1(A, C)))=k7_relat_1(k5_relat_1(A, B), C)) ) ) ) ) ).
fof(t16_funct_1, axiom,  (! [A] :  ( (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  ( (k1_relat_1(B)=A & k1_relat_1(C)=A)  => B=C) ) ) ) )  => A=k1_xboole_0) ) ).
fof(t170_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (! [C] :  (! [D] : k5_relat_1(k7_relat_1(A, C), k7_relat_1(B, D))=k7_relat_1(k5_relat_1(A, B), k3_xboole_0(C, k10_relat_1(A, D)))) ) ) ) ) ) ).
fof(t171_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (! [C] :  (r1_tarski(C, k1_relat_1(k5_relat_1(A, B))) <=>  (r1_tarski(C, k1_relat_1(A)) & r1_tarski(k9_relat_1(A, C), k1_relat_1(B))) ) ) ) ) ) ) ).
fof(t172_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) &  (v5_relat_1(B, A) & v1_funct_1(B)) )  =>  (! [C] :  (r2_hidden(C, k1_relat_1(B)) => r2_hidden(k1_funct_1(B, C), A)) ) ) ) ) ).
fof(t173_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (v5_funct_1(A, B) & k1_relat_1(A)=k1_relat_1(B))  => v2_relat_1(B)) ) ) ) ) ).
fof(t174_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  => v5_funct_1(k1_xboole_0, A)) ) ).
fof(t175_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) &  (v1_funct_1(B) & v5_funct_1(B, A)) )  => r1_tarski(k1_relat_1(B), k1_relat_1(A))) ) ) ) ).
fof(t176_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) &  (v5_relat_1(C, A) & v1_funct_1(C)) )  =>  (r2_hidden(B, k1_relat_1(C)) => m1_subset_1(k1_funct_1(C, B), A)) ) ) ) ) ).
fof(t177_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v2_funct_1(A) & r1_tarski(B, k1_relat_1(A)))  => k9_relat_1(k2_funct_1(A), k9_relat_1(A, B))=B) ) ) ) ).
fof(t17_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  ( (k1_relat_1(B)=k1_relat_1(C) &  (k2_relat_1(B)=k1_tarski(A) & k2_relat_1(C)=k1_tarski(A)) )  => B=C) ) ) ) ) ) ).
fof(t18_funct_1, axiom,  (! [A] :  (! [B] :  ~ ( ( ~ ( (A=k1_xboole_0 &  ~ (B=k1_xboole_0) ) )  &  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  ~ ( (B=k1_relat_1(C) & r1_tarski(k2_relat_1(C), A)) ) ) ) ) ) ) ) ).
fof(t19_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (! [C] :  ~ ( (r2_hidden(C, A) &  (! [D] :  ~ ( (r2_hidden(D, k1_relat_1(B)) & C=k1_funct_1(B, D)) ) ) ) ) )  => r1_tarski(A, k2_relat_1(B))) ) ) ) ).
fof(t20_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  ( ( (! [D] :  (r2_hidden(D, k1_relat_1(C)) <=>  (r2_hidden(D, k1_relat_1(A)) & r2_hidden(k1_funct_1(A, D), k1_relat_1(B))) ) )  &  (! [D] :  (r2_hidden(D, k1_relat_1(C)) => k1_funct_1(C, D)=k1_funct_1(B, k1_funct_1(A, D))) ) )  => C=k5_relat_1(A, B)) ) ) ) ) ) ) ).
fof(t21_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r2_hidden(A, k1_relat_1(k5_relat_1(C, B))) <=>  (r2_hidden(A, k1_relat_1(C)) & r2_hidden(k1_funct_1(C, A), k1_relat_1(B))) ) ) ) ) ) ) ).
fof(t22_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r2_hidden(A, k1_relat_1(k5_relat_1(C, B))) => k1_funct_1(k5_relat_1(C, B), A)=k1_funct_1(B, k1_funct_1(C, A))) ) ) ) ) ) ).
fof(t23_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r2_hidden(A, k1_relat_1(B)) => k1_funct_1(k5_relat_1(B, C), A)=k1_funct_1(C, k1_funct_1(B, A))) ) ) ) ) ) ).
fof(t25_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r2_hidden(A, k2_relat_1(k5_relat_1(C, B))) => r2_hidden(A, k2_relat_1(B))) ) ) ) ) ) ).
fof(t27_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (k1_relat_1(k5_relat_1(B, A))=k1_relat_1(B) => r1_tarski(k2_relat_1(B), k1_relat_1(A))) ) ) ) ) ).
fof(t33_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (r1_tarski(k2_relat_1(B), A) &  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (! [D] :  ( (v1_relat_1(D) & v1_funct_1(D))  =>  ( (k1_relat_1(C)=A &  (k1_relat_1(D)=A & k5_relat_1(B, C)=k5_relat_1(B, D)) )  => C=D) ) ) ) ) )  => A=k2_relat_1(B)) ) ) ) ).
fof(t34_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (B=k6_relat_1(A) <=>  (k1_relat_1(B)=A &  (! [C] :  (r2_hidden(C, A) => k1_funct_1(B, C)=C) ) ) ) ) ) ) ).
fof(t35_funct_1, axiom,  (! [A] :  (! [B] :  (r2_hidden(A, B) => k1_funct_1(k6_relat_1(B), A)=A) ) ) ).
fof(t37_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  => k1_relat_1(k5_relat_1(k6_relat_1(A), B))=k3_xboole_0(k1_relat_1(B), A)) ) ) ).
fof(t38_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r2_hidden(A, k3_xboole_0(k1_relat_1(C), B)) => k1_funct_1(C, A)=k1_funct_1(k5_relat_1(k6_relat_1(B), C), A)) ) ) ) ) ).
fof(t40_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r2_hidden(A, k1_relat_1(k5_relat_1(C, k6_relat_1(B)))) <=>  (r2_hidden(A, k1_relat_1(C)) & r2_hidden(k1_funct_1(C, A), B)) ) ) ) ) ) ).
fof(t43_funct_1, axiom,  (! [A] :  (! [B] : k5_relat_1(k6_relat_1(B), k6_relat_1(A))=k6_relat_1(k3_xboole_0(A, B))) ) ).
fof(t44_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (k2_relat_1(A)=k1_relat_1(B) & k5_relat_1(A, B)=A)  => B=k6_relat_1(k1_relat_1(B))) ) ) ) ) ).
fof(t46_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (v2_funct_1(A) & v2_funct_1(B))  => v2_funct_1(k5_relat_1(A, B))) ) ) ) ) ).
fof(t47_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (v2_funct_1(k5_relat_1(B, A)) & r1_tarski(k2_relat_1(B), k1_relat_1(A)))  => v2_funct_1(B)) ) ) ) ) ).
fof(t48_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (v2_funct_1(k5_relat_1(B, A)) & k2_relat_1(B)=k1_relat_1(A))  =>  (v2_funct_1(B) & v2_funct_1(A)) ) ) ) ) ) ).
fof(t49_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v2_funct_1(A) <=>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  ( (r1_tarski(k2_relat_1(B), k1_relat_1(A)) &  (r1_tarski(k2_relat_1(C), k1_relat_1(A)) &  (k1_relat_1(B)=k1_relat_1(C) & k5_relat_1(B, A)=k5_relat_1(C, A)) ) )  => B=C) ) ) ) ) ) ) ) ).
fof(t50_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  ( (k1_relat_1(B)=A &  (k1_relat_1(C)=A &  (r1_tarski(k2_relat_1(C), A) &  (v2_funct_1(B) & k5_relat_1(C, B)=B) ) ) )  => C=k6_relat_1(A)) ) ) ) ) ) ).
fof(t51_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (k2_relat_1(k5_relat_1(B, A))=k2_relat_1(A) & v2_funct_1(A))  => r1_tarski(k1_relat_1(A), k2_relat_1(B))) ) ) ) ) ).
fof(t52_funct_1, axiom,  (! [A] : v2_funct_1(k6_relat_1(A))) ).
fof(t53_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  ( (? [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  & k5_relat_1(A, B)=k6_relat_1(k1_relat_1(A))) )  => v2_funct_1(A)) ) ) ).
fof(t54_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v2_funct_1(A) =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (B=k2_funct_1(A) <=>  (k1_relat_1(B)=k2_relat_1(A) &  (! [C] :  (! [D] :  ( ( (r2_hidden(C, k2_relat_1(A)) & D=k1_funct_1(B, C))  =>  (r2_hidden(D, k1_relat_1(A)) & C=k1_funct_1(A, D)) )  &  ( (r2_hidden(D, k1_relat_1(A)) & C=k1_funct_1(A, D))  =>  (r2_hidden(C, k2_relat_1(A)) & D=k1_funct_1(B, C)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t55_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v2_funct_1(A) =>  (k2_relat_1(A)=k1_relat_1(k2_funct_1(A)) & k1_relat_1(A)=k2_relat_1(k2_funct_1(A))) ) ) ) ).
fof(t56_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (v2_funct_1(B) & r2_hidden(A, k1_relat_1(B)))  =>  (A=k1_funct_1(k2_funct_1(B), k1_funct_1(B, A)) & A=k1_funct_1(k5_relat_1(B, k2_funct_1(B)), A)) ) ) ) ) ).
fof(t57_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (v2_funct_1(B) & r2_hidden(A, k2_relat_1(B)))  =>  (A=k1_funct_1(B, k1_funct_1(k2_funct_1(B), A)) & A=k1_funct_1(k5_relat_1(k2_funct_1(B), B), A)) ) ) ) ) ).
fof(t58_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v2_funct_1(A) =>  (k1_relat_1(k5_relat_1(A, k2_funct_1(A)))=k1_relat_1(A) & k2_relat_1(k5_relat_1(A, k2_funct_1(A)))=k1_relat_1(A)) ) ) ) ).
fof(t59_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v2_funct_1(A) =>  (k1_relat_1(k5_relat_1(k2_funct_1(A), A))=k2_relat_1(A) & k2_relat_1(k5_relat_1(k2_funct_1(A), A))=k2_relat_1(A)) ) ) ) ).
fof(t60_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (v2_funct_1(A) &  (k1_relat_1(A)=k2_relat_1(B) &  (k2_relat_1(A)=k1_relat_1(B) &  (! [C] :  (! [D] :  ( (r2_hidden(C, k1_relat_1(A)) & r2_hidden(D, k1_relat_1(B)))  =>  (k1_funct_1(A, C)=D <=> k1_funct_1(B, D)=C) ) ) ) ) ) )  => B=k2_funct_1(A)) ) ) ) ) ).
fof(t61_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v2_funct_1(A) =>  (k5_relat_1(A, k2_funct_1(A))=k6_relat_1(k1_relat_1(A)) & k5_relat_1(k2_funct_1(A), A)=k6_relat_1(k2_relat_1(A))) ) ) ) ).
fof(t62_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v2_funct_1(A) => v2_funct_1(k2_funct_1(A))) ) ) ).
fof(t63_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (v2_funct_1(A) &  (k2_relat_1(A)=k1_relat_1(B) & k5_relat_1(A, B)=k6_relat_1(k1_relat_1(A))) )  => B=k2_funct_1(A)) ) ) ) ) ).
fof(t64_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (v2_funct_1(A) &  (k2_relat_1(B)=k1_relat_1(A) & k5_relat_1(B, A)=k6_relat_1(k2_relat_1(A))) )  => B=k2_funct_1(A)) ) ) ) ) ).
fof(t65_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v2_funct_1(A) => k2_funct_1(k2_funct_1(A))=A) ) ) ).
fof(t66_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (v2_funct_1(A) & v2_funct_1(B))  => k2_funct_1(k5_relat_1(A, B))=k5_relat_1(k2_funct_1(B), k2_funct_1(A))) ) ) ) ) ).
fof(t67_funct_1, axiom,  (! [A] : k2_funct_1(k6_relat_1(A))=k6_relat_1(A)) ).
fof(t68_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  ( (k1_relat_1(B)=k3_xboole_0(k1_relat_1(C), A) &  (! [D] :  (r2_hidden(D, k1_relat_1(B)) => k1_funct_1(B, D)=k1_funct_1(C, D)) ) )  => B=k7_relat_1(C, A)) ) ) ) ) ) ).
fof(t70_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r2_hidden(A, k1_relat_1(k7_relat_1(C, B))) => k1_funct_1(k7_relat_1(C, B), A)=k1_funct_1(C, A)) ) ) ) ) ).
fof(t71_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r2_hidden(A, k3_xboole_0(k1_relat_1(C), B)) => k1_funct_1(k7_relat_1(C, B), A)=k1_funct_1(C, A)) ) ) ) ) ).
fof(t72_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r2_hidden(A, B) => k1_funct_1(k7_relat_1(C, B), A)=k1_funct_1(C, A)) ) ) ) ) ).
fof(t73_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  ( (r2_hidden(A, k1_relat_1(C)) & r2_hidden(A, B))  => r2_hidden(k1_funct_1(C, A), k2_relat_1(k7_relat_1(C, B)))) ) ) ) ) ).
fof(t82_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r1_tarski(A, B) =>  (k7_relat_1(k7_relat_1(C, A), B)=k7_relat_1(C, A) & k7_relat_1(k7_relat_1(C, B), A)=k7_relat_1(C, A)) ) ) ) ) ) ).
fof(t84_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (v2_funct_1(B) => v2_funct_1(k7_relat_1(B, A))) ) ) ) ).
fof(t85_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (B=k8_relat_1(A, C) <=>  ( (! [D] :  (r2_hidden(D, k1_relat_1(B)) <=>  (r2_hidden(D, k1_relat_1(C)) & r2_hidden(k1_funct_1(C, D), A)) ) )  &  (! [D] :  (r2_hidden(D, k1_relat_1(B)) => k1_funct_1(B, D)=k1_funct_1(C, D)) ) ) ) ) ) ) ) ) ).
fof(t86_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r2_hidden(A, k1_relat_1(k8_relat_1(B, C))) <=>  (r2_hidden(A, k1_relat_1(C)) & r2_hidden(k1_funct_1(C, A), B)) ) ) ) ) ) ).
fof(t87_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r2_hidden(A, k1_relat_1(k8_relat_1(B, C))) => k1_funct_1(k8_relat_1(B, C), A)=k1_funct_1(C, A)) ) ) ) ) ).
fof(t89_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  => r1_tarski(k1_relat_1(k8_relat_1(A, B)), k1_relat_1(B))) ) ) ).
fof(t8_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r2_hidden(k4_tarski(A, B), C) <=>  (r2_hidden(A, k1_relat_1(C)) & B=k1_funct_1(C, A)) ) ) ) ) ) ).
fof(t97_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r1_tarski(A, B) =>  (k8_relat_1(B, k8_relat_1(A, C))=k8_relat_1(A, C) & k8_relat_1(A, k8_relat_1(B, C))=k8_relat_1(A, C)) ) ) ) ) ) ).
fof(t99_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (v2_funct_1(B) => v2_funct_1(k8_relat_1(A, B))) ) ) ) ).
fof(t9_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (k1_relat_1(A)=k1_relat_1(B) &  (! [C] :  (r2_hidden(C, k1_relat_1(A)) => k1_funct_1(A, C)=k1_funct_1(B, C)) ) )  => A=B) ) ) ) ) ).


% ---- included from incl/ordinal1.ax
fof(cc1_ordinal1, axiom,  (! [A] :  (v3_ordinal1(A) =>  (v1_ordinal1(A) & v2_ordinal1(A)) ) ) ).
fof(cc2_ordinal1, axiom,  (! [A] :  ( (v1_ordinal1(A) & v2_ordinal1(A))  => v3_ordinal1(A)) ) ).
fof(cc3_ordinal1, axiom,  (! [A] :  (v1_xboole_0(A) => v3_ordinal1(A)) ) ).
fof(cc4_ordinal1, axiom,  (! [A] :  (v1_xboole_0(A) => v5_ordinal1(A)) ) ).
fof(cc5_ordinal1, axiom,  (! [A] :  (v3_ordinal1(A) =>  (! [B] :  (m1_subset_1(B, A) => v3_ordinal1(B)) ) ) ) ).
fof(connectedness_r1_ordinal1, axiom,  (! [A, B] :  ( (v3_ordinal1(A) & v3_ordinal1(B))  =>  (r1_ordinal1(A, B) | r1_ordinal1(B, A)) ) ) ).
fof(d10_ordinal1, axiom,  (! [A] :  (! [B] :  (B=k2_ordinal1(A) <=>  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, A) & v3_ordinal1(C)) ) ) ) ) ) ).
fof(d1_funct_1, axiom,  (! [A] :  (v1_funct_1(A) <=>  (! [B] :  (! [C] :  (! [D] :  ( (r2_hidden(k4_tarski(B, C), A) & r2_hidden(k4_tarski(B, D), A))  => C=D) ) ) ) ) ) ).
fof(d1_ordinal1, axiom,  (! [A] : k1_ordinal1(A)=k2_xboole_0(A, k1_tarski(A))) ).
fof(d2_ordinal1, axiom,  (! [A] :  (v1_ordinal1(A) <=>  (! [B] :  (r2_hidden(B, A) => r1_tarski(B, A)) ) ) ) ).
fof(d3_ordinal1, axiom,  (! [A] :  (v2_ordinal1(A) <=>  (! [B] :  (! [C] :  ~ ( (r2_hidden(B, A) &  (r2_hidden(C, A) &  ( ~ (r2_hidden(B, C))  &  ( ~ (B=C)  &  ~ (r2_hidden(C, B)) ) ) ) ) ) ) ) ) ) ).
fof(d4_ordinal1, axiom,  (! [A] :  (v3_ordinal1(A) <=>  (v1_ordinal1(A) & v2_ordinal1(A)) ) ) ).
fof(d6_ordinal1, axiom,  (! [A] :  (v4_ordinal1(A) <=> A=k3_tarski(A)) ) ).
fof(d7_ordinal1, axiom,  (! [A] :  (v5_ordinal1(A) <=> v3_ordinal1(k1_relat_1(A))) ) ).
fof(d9_ordinal1, axiom,  (! [A] :  (v6_ordinal1(A) <=>  (! [B] :  (! [C] :  ( (r2_hidden(B, A) & r2_hidden(C, A))  => r3_xboole_0(B, C)) ) ) ) ) ).
fof(dt_k1_ordinal1, axiom, $true).
fof(dt_k2_ordinal1, axiom, $true).
fof(dt_o_1_0_ordinal1, axiom,  (! [A] : m1_subset_1(o_1_0_ordinal1(A), A)) ).
fof(dt_o_2_0_ordinal1, axiom,  (! [A, B] :  ( (v1_ordinal1(A) & v3_ordinal1(B))  => m1_subset_1(o_2_0_ordinal1(A, B), k6_subset_1(B, A))) ) ).
fof(fc14_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  => v4_funct_1(k1_tarski(A))) ) ).
fof(fc1_ordinal1, axiom,  (! [A] :  ~ (v1_xboole_0(k1_ordinal1(A))) ) ).
fof(fc22_relat_1, axiom,  (! [A, B, C] :  ( (v1_relat_1(C) & v5_relat_1(C, B))  =>  (v1_relat_1(k7_relat_1(C, A)) & v5_relat_1(k7_relat_1(C, A), B)) ) ) ).
fof(fc2_ordinal1, axiom,  (! [A] :  (v3_ordinal1(A) =>  ( ~ (v1_xboole_0(k1_ordinal1(A)))  & v3_ordinal1(k1_ordinal1(A))) ) ) ).
fof(fc3_ordinal1, axiom,  (! [A] :  (v3_ordinal1(A) => v3_ordinal1(k3_tarski(A))) ) ).
fof(fc4_ordinal1, axiom,  (! [A] :  ( (v1_relat_1(A) &  (v1_funct_1(A) & v5_ordinal1(A)) )  => v3_ordinal1(k1_relat_1(A))) ) ).
fof(fc5_ordinal1, axiom,  (! [A, B] :  ( ( (v1_relat_1(A) &  (v1_funct_1(A) & v5_ordinal1(A)) )  & v3_ordinal1(B))  =>  (v1_relat_1(k7_relat_1(A, B)) &  (v5_relat_1(k7_relat_1(A, B), k2_relat_1(A)) & v5_ordinal1(k7_relat_1(A, B))) ) ) ) ).
fof(rc1_ordinal1, axiom,  (? [A] : v3_ordinal1(A)) ).
fof(rc2_ordinal1, axiom,  (? [A] :  ( ~ (v1_xboole_0(A))  &  (v1_ordinal1(A) &  (v2_ordinal1(A) & v3_ordinal1(A)) ) ) ) ).
fof(rc3_ordinal1, axiom,  (! [A] :  (? [B] :  (v1_relat_1(B) &  (v5_relat_1(B, A) &  (v1_funct_1(B) & v5_ordinal1(B)) ) ) ) ) ).
fof(redefinition_r1_ordinal1, axiom,  (! [A, B] :  ( (v3_ordinal1(A) & v3_ordinal1(B))  =>  (r1_ordinal1(A, B) <=> r1_tarski(A, B)) ) ) ).
fof(reflexivity_r1_ordinal1, axiom,  (! [A, B] :  ( (v3_ordinal1(A) & v3_ordinal1(B))  => r1_ordinal1(A, A)) ) ).
fof(s1_funct_1__e6_71__ordinal1, axiom,  (! [A] :  ( (! [B] :  (! [C] :  (! [D] :  ( ( (r2_hidden(B, A) &  (! [E] :  ( (v1_relat_1(E) &  (v1_funct_1(E) & v5_ordinal1(E)) )  =>  (E=B => k1_relat_1(E)=C) ) ) )  &  (r2_hidden(B, A) &  (! [F] :  ( (v1_relat_1(F) &  (v1_funct_1(F) & v5_ordinal1(F)) )  =>  (F=B => k1_relat_1(F)=D) ) ) ) )  => C=D) ) ) )  =>  (? [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  &  (! [C] :  (! [D] :  (r2_hidden(k4_tarski(C, D), B) <=>  (r2_hidden(C, A) &  (r2_hidden(C, A) &  (! [G] :  ( (v1_relat_1(G) &  (v1_funct_1(G) & v5_ordinal1(G)) )  =>  (G=C => k1_relat_1(G)=D) ) ) ) ) ) ) ) ) ) ) ) ).
fof(s1_ordinal1__e14_71__ordinal1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  ( (? [B] :  (v3_ordinal1(B) &  (! [C] :  (v3_ordinal1(C) =>  (r2_hidden(C, k2_relat_1(A)) => r1_ordinal1(C, B)) ) ) ) )  =>  (? [B] :  (v3_ordinal1(B) &  ( (! [D] :  (v3_ordinal1(D) =>  (r2_hidden(D, k2_relat_1(A)) => r1_ordinal1(D, B)) ) )  &  (! [E] :  (v3_ordinal1(E) =>  ( (! [F] :  (v3_ordinal1(F) =>  (r2_hidden(F, k2_relat_1(A)) => r1_ordinal1(F, E)) ) )  => r1_ordinal1(B, E)) ) ) ) ) ) ) ) ) ).
fof(s1_xboole_0__e3_53__ordinal1, axiom,  (! [A] :  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, A) & v3_ordinal1(C)) ) ) ) ) ).
fof(s1_xboole_0__e3_54__ordinal1, axiom,  (! [A, B] :  (v3_ordinal1(B) =>  (? [C] :  (! [D] :  (r2_hidden(D, C) <=>  (r2_hidden(D, k1_ordinal1(B)) &  ~ (r2_hidden(D, A)) ) ) ) ) ) ) ).
fof(t10_ordinal1, axiom,  (! [A] : r2_hidden(A, k1_ordinal1(A))) ).
fof(t12_ordinal1, axiom,  (! [A] :  (! [B] :  (k1_ordinal1(A)=k1_ordinal1(B) => A=B) ) ) ).
fof(t13_ordinal1, axiom,  (! [A] :  (! [B] :  (r2_hidden(A, k1_ordinal1(B)) <=>  (r2_hidden(A, B) | A=B) ) ) ) ).
fof(t14_ordinal1, axiom,  (! [A] :  ~ (A=k1_ordinal1(A)) ) ).
fof(t19_ordinal1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_ordinal1(C) =>  ( (r2_hidden(A, B) & r2_hidden(B, C))  => r2_hidden(A, C)) ) ) ) ) ).
fof(t21_ordinal1, axiom,  (! [A] :  (v1_ordinal1(A) =>  (! [B] :  (v3_ordinal1(B) =>  (r2_xboole_0(A, B) => r2_hidden(A, B)) ) ) ) ) ).
fof(t22_ordinal1, axiom,  (! [A] :  (v1_ordinal1(A) =>  (! [B] :  (v3_ordinal1(B) =>  (! [C] :  (v3_ordinal1(C) =>  ( (r1_tarski(A, B) & r2_hidden(B, C))  => r2_hidden(A, C)) ) ) ) ) ) ) ).
fof(t23_ordinal1, axiom,  (! [A] :  (! [B] :  (v3_ordinal1(B) =>  (r2_hidden(A, B) => v3_ordinal1(A)) ) ) ) ).
fof(t24_ordinal1, axiom,  (! [A] :  (v3_ordinal1(A) =>  (! [B] :  (v3_ordinal1(B) =>  ~ ( ( ~ (r2_hidden(A, B))  &  ( ~ (A=B)  &  ~ (r2_hidden(B, A)) ) ) ) ) ) ) ) ).
fof(t25_ordinal1, axiom,  (! [A] :  (v3_ordinal1(A) =>  (! [B] :  (v3_ordinal1(B) => r3_xboole_0(A, B)) ) ) ) ).
fof(t26_ordinal1, axiom,  (! [A] :  (v3_ordinal1(A) =>  (! [B] :  (v3_ordinal1(B) =>  (r1_ordinal1(A, B) | r2_hidden(B, A)) ) ) ) ) ).
fof(t29_ordinal1, axiom,  (! [A] :  (v3_ordinal1(A) => v3_ordinal1(k1_ordinal1(A))) ) ).
fof(t30_ordinal1, axiom,  (! [A] :  (v3_ordinal1(A) => v3_ordinal1(k3_tarski(A))) ) ).
fof(t31_ordinal1, axiom,  (! [A] :  ( (! [B] :  (r2_hidden(B, A) =>  (v3_ordinal1(B) & r1_tarski(B, A)) ) )  => v3_ordinal1(A)) ) ).
fof(t32_ordinal1, axiom,  (! [A] :  (! [B] :  (v3_ordinal1(B) =>  ~ ( (r1_tarski(A, B) &  ( ~ (A=k1_xboole_0)  &  (! [C] :  (v3_ordinal1(C) =>  ~ ( (r2_hidden(C, A) &  (! [D] :  (v3_ordinal1(D) =>  (r2_hidden(D, A) => r1_ordinal1(C, D)) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t33_ordinal1, axiom,  (! [A] :  (v3_ordinal1(A) =>  (! [B] :  (v3_ordinal1(B) =>  (r2_hidden(A, B) <=> r1_ordinal1(k1_ordinal1(A), B)) ) ) ) ) ).
fof(t34_ordinal1, axiom,  (! [A] :  (v3_ordinal1(A) =>  (! [B] :  (v3_ordinal1(B) =>  (r2_hidden(A, k1_ordinal1(B)) <=> r1_ordinal1(A, B)) ) ) ) ) ).
fof(t35_ordinal1, axiom,  (! [A] :  ( (! [B] :  (r2_hidden(B, A) => v3_ordinal1(B)) )  => v3_ordinal1(k3_tarski(A))) ) ).
fof(t36_ordinal1, axiom,  (! [A] :  ~ ( ( (! [B] :  (r2_hidden(B, A) => v3_ordinal1(B)) )  &  (! [B] :  (v3_ordinal1(B) =>  ~ (r1_tarski(A, B)) ) ) ) ) ) ).
fof(t37_ordinal1, axiom,  (! [A] :  ~ ( (! [B] :  (r2_hidden(B, A) <=> v3_ordinal1(B)) ) ) ) ).
fof(t38_ordinal1, axiom,  (! [A] :  ~ ( (! [B] :  (v3_ordinal1(B) => r2_hidden(B, A)) ) ) ) ).
fof(t39_ordinal1, axiom,  (! [A] :  (? [B] :  (v3_ordinal1(B) &  ( ~ (r2_hidden(B, A))  &  (! [C] :  (v3_ordinal1(C) =>  ( ~ (r2_hidden(C, A))  => r1_ordinal1(B, C)) ) ) ) ) ) ) ).
fof(t3_ordinal1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( (r2_hidden(A, B) &  (r2_hidden(B, C) & r2_hidden(C, A)) ) ) ) ) ) ).
fof(t41_ordinal1, axiom,  (! [A] :  (v3_ordinal1(A) =>  (v4_ordinal1(A) <=>  (! [B] :  (v3_ordinal1(B) =>  (r2_hidden(B, A) => r2_hidden(k1_ordinal1(B), A)) ) ) ) ) ) ).
fof(t42_ordinal1, axiom,  (! [A] :  (v3_ordinal1(A) =>  ( ~ ( ( ~ (v4_ordinal1(A))  &  (! [B] :  (v3_ordinal1(B) =>  ~ (A=k1_ordinal1(B)) ) ) ) )  &  ~ ( ( (? [B] :  (v3_ordinal1(B) & A=k1_ordinal1(B)) )  & v4_ordinal1(A)) ) ) ) ) ).
fof(t45_ordinal1, axiom,  (! [A] :  (v1_relat_1(k1_xboole_0) &  (v5_relat_1(k1_xboole_0, A) &  (v1_funct_1(k1_xboole_0) & v5_ordinal1(k1_xboole_0)) ) ) ) ).
fof(t46_ordinal1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v3_ordinal1(k1_relat_1(A)) =>  (v1_relat_1(A) &  (v5_relat_1(A, k2_relat_1(A)) &  (v1_funct_1(A) & v5_ordinal1(A)) ) ) ) ) ) ).
fof(t47_ordinal1, axiom,  (! [A] :  (! [B] :  (r1_tarski(A, B) =>  (! [C] :  ( (v1_relat_1(C) &  (v5_relat_1(C, A) &  (v1_funct_1(C) & v5_ordinal1(C)) ) )  =>  (v1_relat_1(C) &  (v5_relat_1(C, B) &  (v1_funct_1(C) & v5_ordinal1(C)) ) ) ) ) ) ) ) ).
fof(t48_ordinal1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) &  (v5_relat_1(B, A) &  (v1_funct_1(B) & v5_ordinal1(B)) ) )  =>  (! [C] :  (v3_ordinal1(C) =>  (v1_relat_1(k7_relat_1(B, C)) &  (v5_relat_1(k7_relat_1(B, C), A) &  (v1_funct_1(k7_relat_1(B, C)) & v5_ordinal1(k7_relat_1(B, C))) ) ) ) ) ) ) ) ).
fof(t49_ordinal1, axiom,  (! [A] :  ( ( (! [B] :  (r2_hidden(B, A) =>  (v1_relat_1(B) &  (v1_funct_1(B) & v5_ordinal1(B)) ) ) )  & v6_ordinal1(A))  =>  (v1_relat_1(k3_tarski(A)) &  (v1_funct_1(k3_tarski(A)) & v5_ordinal1(k3_tarski(A))) ) ) ) ).
fof(t4_ordinal1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ~ ( (r2_hidden(A, B) &  (r2_hidden(B, C) &  (r2_hidden(C, D) & r2_hidden(D, A)) ) ) ) ) ) ) ) ).
fof(t50_ordinal1, axiom,  (! [A] :  (v3_ordinal1(A) =>  (! [B] :  (v3_ordinal1(B) =>  ~ ( ( ~ (r2_xboole_0(A, B))  &  ( ~ (A=B)  &  ~ (r2_xboole_0(B, A)) ) ) ) ) ) ) ) ).
fof(t51_ordinal1, axiom,  (! [A] :  (v3_ordinal1(A) =>  (? [B] :  (v3_ordinal1(B) &  (r2_hidden(A, B) & v4_ordinal1(B)) ) ) ) ) ).
fof(t52_ordinal1, axiom,  (! [A] : k6_subset_1(k1_ordinal1(A), k1_tarski(A))=A) ).
fof(t5_ordinal1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  ~ ( (r2_hidden(A, B) &  (r2_hidden(B, C) &  (r2_hidden(C, D) &  (r2_hidden(D, E) & r2_hidden(E, A)) ) ) ) ) ) ) ) ) ) ).
fof(t6_ordinal1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  ~ ( (r2_hidden(A, B) &  (r2_hidden(B, C) &  (r2_hidden(C, D) &  (r2_hidden(D, E) &  (r2_hidden(E, F) & r2_hidden(F, A)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t7_ordinal1, axiom,  (! [A] :  (! [B] :  ~ ( (r2_hidden(A, B) & r1_tarski(B, A)) ) ) ) ).


% ---- included from incl/wellord1.ax
fof(d12_relat_2, axiom,  (! [A] :  (v1_relat_1(A) =>  (v4_relat_2(A) <=> r4_relat_2(A, k3_relat_1(A))) ) ) ).
fof(d14_relat_2, axiom,  (! [A] :  (v1_relat_1(A) =>  (v6_relat_2(A) <=> r6_relat_2(A, k3_relat_1(A))) ) ) ).
fof(d16_relat_2, axiom,  (! [A] :  (v1_relat_1(A) =>  (v8_relat_2(A) <=> r8_relat_2(A, k3_relat_1(A))) ) ) ).
fof(d1_relat_2, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (r1_relat_2(A, B) <=>  (! [C] :  (r2_hidden(C, B) => r2_hidden(k4_tarski(C, C), A)) ) ) ) ) ) ).
fof(d1_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (! [C] :  (C=k1_wellord1(A, B) <=>  (! [D] :  (r2_hidden(D, C) <=>  ( ~ (D=B)  & r2_hidden(k4_tarski(D, B), A)) ) ) ) ) ) ) ) ).
fof(d2_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (v1_wellord1(A) <=>  (! [B] :  ~ ( (r1_tarski(B, k3_relat_1(A)) &  ( ~ (B=k1_xboole_0)  &  (! [C] :  ~ ( (r2_hidden(C, B) & r1_xboole_0(k1_wellord1(A, C), B)) ) ) ) ) ) ) ) ) ) ).
fof(d3_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (r1_wellord1(A, B) <=>  (! [C] :  ~ ( (r1_tarski(C, B) &  ( ~ (C=k1_xboole_0)  &  (! [D] :  ~ ( (r2_hidden(D, C) & r1_xboole_0(k1_wellord1(A, D), C)) ) ) ) ) ) ) ) ) ) ) ).
fof(d4_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (v2_wellord1(A) <=>  (v1_relat_2(A) &  (v8_relat_2(A) &  (v4_relat_2(A) &  (v6_relat_2(A) & v1_wellord1(A)) ) ) ) ) ) ) ).
fof(d5_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (r2_wellord1(A, B) <=>  (r1_relat_2(A, B) &  (r8_relat_2(A, B) &  (r4_relat_2(A, B) &  (r6_relat_2(A, B) & r1_wellord1(A, B)) ) ) ) ) ) ) ) ).
fof(d6_relat_2, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (r6_relat_2(A, B) <=>  (! [C] :  (! [D] :  ~ ( (r2_hidden(C, B) &  (r2_hidden(D, B) &  ( ~ (C=D)  &  ( ~ (r2_hidden(k4_tarski(C, D), A))  &  ~ (r2_hidden(k4_tarski(D, C), A)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d6_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] : k2_wellord1(A, B)=k3_xboole_0(A, k2_zfmisc_1(B, B))) ) ) ).
fof(d7_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r3_wellord1(A, B, C) <=>  (k1_relat_1(C)=k3_relat_1(A) &  (k2_relat_1(C)=k3_relat_1(B) &  (v2_funct_1(C) &  (! [D] :  (! [E] :  (r2_hidden(k4_tarski(D, E), A) <=>  (r2_hidden(D, k3_relat_1(A)) &  (r2_hidden(E, k3_relat_1(A)) & r2_hidden(k4_tarski(k1_funct_1(C, D), k1_funct_1(C, E)), B)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d8_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (r4_wellord1(A, B) <=>  (? [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  & r3_wellord1(A, B, C)) ) ) ) ) ) ) ).
fof(d9_relat_2, axiom,  (! [A] :  (v1_relat_1(A) =>  (v1_relat_2(A) <=> r1_relat_2(A, k3_relat_1(A))) ) ) ).
fof(d9_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  ( (v2_wellord1(A) & r4_wellord1(A, B))  =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (C=k3_wellord1(A, B) <=> r3_wellord1(A, B, C)) ) ) ) ) ) ) ) ).
fof(dt_k1_wellord1, axiom, $true).
fof(dt_k2_wellord1, axiom,  (! [A, B] :  (v1_relat_1(A) => v1_relat_1(k2_wellord1(A, B))) ) ).
fof(dt_k3_wellord1, axiom,  (! [A, B] :  ( (v1_relat_1(A) & v1_relat_1(B))  =>  (v1_relat_1(k3_wellord1(A, B)) & v1_funct_1(k3_wellord1(A, B))) ) ) ).
fof(dt_o_2_0_wellord1, axiom,  (! [A, B] :  (v1_relat_1(B) => m1_subset_1(o_2_0_wellord1(A, B), k1_wellord1(B, A))) ) ).
fof(fc17_funct_1, axiom,  (! [A, B, C] :  ( (v4_funct_1(A) &  (v1_relat_1(C) &  (v5_relat_1(C, A) & v1_funct_1(C)) ) )  =>  (v1_relat_1(k1_funct_1(C, B)) & v1_funct_1(k1_funct_1(C, B))) ) ) ).
fof(l1_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (v1_relat_2(A) <=>  (! [B] :  (r2_hidden(B, k3_relat_1(A)) => r2_hidden(k4_tarski(B, B), A)) ) ) ) ) ).
fof(l29_wellord1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => r1_tarski(k1_relat_1(k8_relat_1(A, B)), k1_relat_1(B))) ) ) ).
fof(l2_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (v8_relat_2(A) <=>  (! [B] :  (! [C] :  (! [D] :  ( (r2_hidden(k4_tarski(B, C), A) & r2_hidden(k4_tarski(C, D), A))  => r2_hidden(k4_tarski(B, D), A)) ) ) ) ) ) ) ).
fof(l3_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (v4_relat_2(A) <=>  (! [B] :  (! [C] :  ( (r2_hidden(k4_tarski(B, C), A) & r2_hidden(k4_tarski(C, B), A))  => B=C) ) ) ) ) ) ).
fof(l4_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (v6_relat_2(A) <=>  (! [B] :  (! [C] :  ~ ( (r2_hidden(B, k3_relat_1(A)) &  (r2_hidden(C, k3_relat_1(A)) &  ( ~ (B=C)  &  ( ~ (r2_hidden(k4_tarski(B, C), A))  &  ~ (r2_hidden(k4_tarski(C, B), A)) ) ) ) ) ) ) ) ) ) ) ).
fof(rc6_funct_1, axiom,  (! [A, B] :  (? [C] :  (v1_relat_1(C) &  (v4_relat_1(C, A) &  (v5_relat_1(C, B) & v1_funct_1(C)) ) ) ) ) ).
fof(rc9_funct_1, axiom,  (! [A] :  (? [B] :  (v1_relat_1(B) &  (v2_relat_1(B) &  (v4_relat_1(B, A) & v1_funct_1(B)) ) ) ) ) ).
fof(s1_funct_1__e10_74__wellord1, axiom,  (! [A, B] :  ( (v1_relat_1(A) & v1_relat_1(B))  =>  ( (! [C] :  (! [D] :  (! [E] :  ( ( (r2_hidden(D, k3_relat_1(B)) & r4_wellord1(k2_wellord1(A, k1_wellord1(A, C)), k2_wellord1(B, k1_wellord1(B, D))))  &  (r2_hidden(E, k3_relat_1(B)) & r4_wellord1(k2_wellord1(A, k1_wellord1(A, C)), k2_wellord1(B, k1_wellord1(B, E)))) )  => D=E) ) ) )  =>  (? [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  &  (! [D] :  (! [E] :  (r2_hidden(k4_tarski(D, E), C) <=>  (r2_hidden(D, k3_relat_1(A)) &  (r2_hidden(E, k3_relat_1(B)) & r4_wellord1(k2_wellord1(A, k1_wellord1(A, D)), k2_wellord1(B, k1_wellord1(B, E)))) ) ) ) ) ) ) ) ) ) ).
fof(s1_xboole_0__e4_51__wellord1, axiom,  (! [A, B] :  ( (v1_relat_1(A) &  (v1_relat_1(B) & v1_funct_1(B)) )  =>  (? [C] :  (! [D] :  (r2_hidden(D, C) <=>  (r2_hidden(D, k3_relat_1(A)) & r2_hidden(k4_tarski(D, k1_funct_1(B, D)), A)) ) ) ) ) ) ).
fof(s1_xboole_0__e6_74__wellord1, axiom,  (! [A, B] :  ( (v1_relat_1(A) & v1_relat_1(B))  =>  (? [C] :  (! [D] :  (r2_hidden(D, C) <=>  (r2_hidden(D, k3_relat_1(A)) &  (? [E] :  (r2_hidden(E, k3_relat_1(B)) & r4_wellord1(k2_wellord1(A, k1_wellord1(A, D)), k2_wellord1(B, k1_wellord1(B, E)))) ) ) ) ) ) ) ) ).
fof(s1_xboole_0__e7_18__wellord1, axiom,  (! [A, B] :  (v1_relat_1(A) =>  (? [C] :  (! [D] :  (r2_hidden(D, C) <=>  (r2_hidden(D, k3_relat_1(A)) &  ~ (r2_hidden(k4_tarski(D, B), A)) ) ) ) ) ) ) ).
fof(t10_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (v2_wellord1(A) =>  (! [B] :  ~ ( (r1_tarski(B, k3_relat_1(A)) &  ( ~ (B=k1_xboole_0)  &  (! [C] :  ~ ( (r2_hidden(C, B) &  (! [D] :  (r2_hidden(D, B) => r2_hidden(k4_tarski(C, D), A)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t11_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  ~ ( (v2_wellord1(A) &  ( ~ (k3_relat_1(A)=k1_xboole_0)  &  (! [B] :  ~ ( (r2_hidden(B, k3_relat_1(A)) &  (! [C] :  (r2_hidden(C, k3_relat_1(A)) => r2_hidden(k4_tarski(B, C), A)) ) ) ) ) ) ) ) ) ) ).
fof(t12_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (v2_wellord1(A) =>  (! [B] :  ~ ( (r2_hidden(B, k3_relat_1(A)) &  ( (? [C] :  (r2_hidden(C, k3_relat_1(A)) &  ~ (r2_hidden(k4_tarski(C, B), A)) ) )  &  (! [C] :  ~ ( (r2_hidden(C, k3_relat_1(A)) &  (r2_hidden(k4_tarski(B, C), A) &  (! [D] :  ~ ( (r2_hidden(D, k3_relat_1(A)) &  (r2_hidden(k4_tarski(B, D), A) &  ( ~ (D=B)  &  ~ (r2_hidden(k4_tarski(C, D), A)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t13_wellord1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => r1_tarski(k1_wellord1(B, A), k3_relat_1(B))) ) ) ).
fof(t17_wellord1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => k2_wellord1(B, A)=k7_relat_1(k8_relat_1(A, B), A)) ) ) ).
fof(t18_wellord1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => k2_wellord1(B, A)=k8_relat_1(A, k7_relat_1(B, A))) ) ) ).
fof(t19_wellord1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r2_hidden(A, k3_relat_1(k2_wellord1(C, B))) =>  (r2_hidden(A, k3_relat_1(C)) & r2_hidden(A, B)) ) ) ) ) ) ).
fof(t20_wellord1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (r1_tarski(k3_relat_1(k2_wellord1(B, A)), k3_relat_1(B)) & r1_tarski(k3_relat_1(k2_wellord1(B, A)), A)) ) ) ) ).
fof(t21_wellord1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => r1_tarski(k1_wellord1(k2_wellord1(C, A), B), k1_wellord1(C, B))) ) ) ) ).
fof(t22_wellord1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (v1_relat_2(B) => v1_relat_2(k2_wellord1(B, A))) ) ) ) ).
fof(t23_wellord1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (v6_relat_2(B) => v6_relat_2(k2_wellord1(B, A))) ) ) ) ).
fof(t24_wellord1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (v8_relat_2(B) => v8_relat_2(k2_wellord1(B, A))) ) ) ) ).
fof(t25_wellord1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (v4_relat_2(B) => v4_relat_2(k2_wellord1(B, A))) ) ) ) ).
fof(t26_wellord1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => k2_wellord1(k2_wellord1(C, A), B)=k2_wellord1(C, k3_xboole_0(A, B))) ) ) ) ).
fof(t27_wellord1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => k2_wellord1(k2_wellord1(C, A), B)=k2_wellord1(k2_wellord1(C, B), A)) ) ) ) ).
fof(t28_wellord1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => k2_wellord1(k2_wellord1(B, A), A)=k2_wellord1(B, A)) ) ) ).
fof(t29_wellord1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r1_tarski(A, B) => k2_wellord1(k2_wellord1(C, B), A)=k2_wellord1(C, A)) ) ) ) ) ).
fof(t2_wellord1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (r2_hidden(A, k3_relat_1(B)) | k1_wellord1(B, A)=k1_xboole_0) ) ) ) ).
fof(t30_wellord1, axiom,  (! [A] :  (v1_relat_1(A) => k2_wellord1(A, k3_relat_1(A))=A) ) ).
fof(t31_wellord1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (v1_wellord1(B) => v1_wellord1(k2_wellord1(B, A))) ) ) ) ).
fof(t32_wellord1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (v2_wellord1(B) => v2_wellord1(k2_wellord1(B, A))) ) ) ) ).
fof(t33_wellord1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (v2_wellord1(C) => r3_xboole_0(k1_wellord1(C, A), k1_wellord1(C, B))) ) ) ) ) ).
fof(t35_wellord1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  ( (v2_wellord1(C) & r2_hidden(A, k1_wellord1(C, B)))  => k1_wellord1(k2_wellord1(C, k1_wellord1(C, B)), A)=k1_wellord1(C, A)) ) ) ) ) ).
fof(t36_wellord1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  ( (v2_wellord1(B) & r1_tarski(A, k3_relat_1(B)))  =>  ( ~ ( ( ~ (A=k3_relat_1(B))  &  (! [C] :  ~ ( (r2_hidden(C, k3_relat_1(B)) & A=k1_wellord1(B, C)) ) ) ) )  <=>  (! [C] :  (r2_hidden(C, A) =>  (! [D] :  (r2_hidden(k4_tarski(D, C), B) => r2_hidden(D, A)) ) ) ) ) ) ) ) ) ).
fof(t37_wellord1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  ( (v2_wellord1(C) &  (r2_hidden(A, k3_relat_1(C)) & r2_hidden(B, k3_relat_1(C))) )  =>  (r2_hidden(k4_tarski(A, B), C) <=> r1_tarski(k1_wellord1(C, A), k1_wellord1(C, B))) ) ) ) ) ) ).
fof(t38_wellord1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  ( (v2_wellord1(C) &  (r2_hidden(A, k3_relat_1(C)) & r2_hidden(B, k3_relat_1(C))) )  =>  (r1_tarski(k1_wellord1(C, A), k1_wellord1(C, B)) <=>  (A=B | r2_hidden(A, k1_wellord1(C, B))) ) ) ) ) ) ) ).
fof(t39_wellord1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  ( (v2_wellord1(B) & r1_tarski(A, k3_relat_1(B)))  => k3_relat_1(k2_wellord1(B, A))=A) ) ) ) ).
fof(t40_wellord1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (v2_wellord1(B) => k3_relat_1(k2_wellord1(B, k1_wellord1(B, A)))=k1_wellord1(B, A)) ) ) ) ).
fof(t41_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (v2_wellord1(A) =>  (! [B] :  ( (! [C] :  ( (r2_hidden(C, k3_relat_1(A)) & r1_tarski(k1_wellord1(A, C), B))  => r2_hidden(C, B)) )  => r1_tarski(k3_relat_1(A), B)) ) ) ) ) ).
fof(t42_wellord1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  ( (v2_wellord1(C) &  (r2_hidden(A, k3_relat_1(C)) &  (r2_hidden(B, k3_relat_1(C)) &  (! [D] :  (r2_hidden(D, k1_wellord1(C, A)) =>  (r2_hidden(k4_tarski(D, B), C) &  ~ (D=B) ) ) ) ) ) )  => r2_hidden(k4_tarski(A, B), C)) ) ) ) ) ).
fof(t43_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (v2_wellord1(A) &  (k1_relat_1(B)=k3_relat_1(A) &  (r1_tarski(k2_relat_1(B), k3_relat_1(A)) &  (! [C] :  (! [D] :  (r2_hidden(k4_tarski(C, D), A) =>  (C=D |  (r2_hidden(k4_tarski(k1_funct_1(B, C), k1_funct_1(B, D)), A) &  ~ (k1_funct_1(B, C)=k1_funct_1(B, D)) ) ) ) ) ) ) ) )  =>  (! [C] :  (r2_hidden(C, k3_relat_1(A)) => r2_hidden(k4_tarski(C, k1_funct_1(B, C)), A)) ) ) ) ) ) ) ).
fof(t45_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r3_wellord1(A, B, C) =>  (! [D] :  (! [E] :  (r2_hidden(k4_tarski(D, E), A) =>  (D=E |  (r2_hidden(k4_tarski(k1_funct_1(C, D), k1_funct_1(C, E)), B) &  ~ (k1_funct_1(C, D)=k1_funct_1(C, E)) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t47_wellord1, axiom,  (! [A] :  (v1_relat_1(A) => r3_wellord1(A, A, k6_relat_1(k3_relat_1(A)))) ) ).
fof(t48_wellord1, axiom,  (! [A] :  (v1_relat_1(A) => r4_wellord1(A, A)) ) ).
fof(t49_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r3_wellord1(A, B, C) => r3_wellord1(B, A, k2_funct_1(C))) ) ) ) ) ) ) ).
fof(t50_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (r4_wellord1(A, B) => r4_wellord1(B, A)) ) ) ) ) ).
fof(t51_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) =>  (! [D] :  ( (v1_relat_1(D) & v1_funct_1(D))  =>  (! [E] :  ( (v1_relat_1(E) & v1_funct_1(E))  =>  ( (r3_wellord1(A, B, D) & r3_wellord1(B, C, E))  => r3_wellord1(A, C, k5_relat_1(D, E))) ) ) ) ) ) ) ) ) ) ) ).
fof(t52_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) =>  ( (r4_wellord1(A, B) & r4_wellord1(B, C))  => r4_wellord1(A, C)) ) ) ) ) ) ) ).
fof(t53_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r3_wellord1(A, B, C) =>  ( (v1_relat_2(A) => v1_relat_2(B))  &  ( (v8_relat_2(A) => v8_relat_2(B))  &  ( (v6_relat_2(A) => v6_relat_2(B))  &  ( (v4_relat_2(A) => v4_relat_2(B))  &  (v1_wellord1(A) => v1_wellord1(B)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t54_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  ( (v2_wellord1(A) & r3_wellord1(A, B, C))  => v2_wellord1(B)) ) ) ) ) ) ) ).
fof(t55_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (v2_wellord1(A) =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (! [D] :  ( (v1_relat_1(D) & v1_funct_1(D))  =>  ( (r3_wellord1(A, B, C) & r3_wellord1(A, B, D))  => C=D) ) ) ) ) ) ) ) ) ) ).
fof(t57_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (v2_wellord1(A) =>  (! [B] :  ~ ( (r2_hidden(B, k3_relat_1(A)) & r4_wellord1(A, k2_wellord1(A, k1_wellord1(A, B)))) ) ) ) ) ) ).
fof(t58_wellord1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  ~ ( (v2_wellord1(C) &  (r2_hidden(A, k3_relat_1(C)) &  (r2_hidden(B, k3_relat_1(C)) &  ( ~ (A=B)  & r4_wellord1(k2_wellord1(C, k1_wellord1(C, A)), k2_wellord1(C, k1_wellord1(C, B)))) ) ) ) ) ) ) ) ) ).
fof(t59_wellord1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) =>  (! [D] :  ( (v1_relat_1(D) & v1_funct_1(D))  =>  ( (v2_wellord1(B) &  (r1_tarski(A, k3_relat_1(B)) & r3_wellord1(B, C, D)) )  =>  (r3_wellord1(k2_wellord1(B, A), k2_wellord1(C, k9_relat_1(D, A)), k7_relat_1(D, A)) & r4_wellord1(k2_wellord1(B, A), k2_wellord1(C, k9_relat_1(D, A)))) ) ) ) ) ) ) ) ) ).
fof(t5_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (v1_wellord1(A) <=> r1_wellord1(A, k3_relat_1(A))) ) ) ).
fof(t60_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r3_wellord1(A, B, C) =>  (! [D] :  ~ ( (r2_hidden(D, k3_relat_1(A)) &  (! [E] :  ~ ( (r2_hidden(E, k3_relat_1(B)) & k9_relat_1(C, k1_wellord1(A, D))=k1_wellord1(B, E)) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t61_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  ( (v2_wellord1(A) & r3_wellord1(A, B, C))  =>  (! [D] :  ~ ( (r2_hidden(D, k3_relat_1(A)) &  (! [E] :  ~ ( (r2_hidden(E, k3_relat_1(B)) & r4_wellord1(k2_wellord1(A, k1_wellord1(A, D)), k2_wellord1(B, k1_wellord1(B, E)))) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t62_wellord1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (v1_relat_1(D) =>  (! [E] :  (v1_relat_1(E) =>  ( (v2_wellord1(D) &  (v2_wellord1(E) &  (r2_hidden(A, k3_relat_1(D)) &  (r2_hidden(B, k3_relat_1(E)) &  (r2_hidden(C, k3_relat_1(E)) &  (r4_wellord1(D, k2_wellord1(E, k1_wellord1(E, B))) & r4_wellord1(k2_wellord1(D, k1_wellord1(D, A)), k2_wellord1(E, k1_wellord1(E, C)))) ) ) ) ) )  =>  (r1_tarski(k1_wellord1(E, C), k1_wellord1(E, B)) & r2_hidden(k4_tarski(C, B), E)) ) ) ) ) ) ) ) ) ).
fof(t63_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  ~ ( (v2_wellord1(A) &  (v2_wellord1(B) &  ( ~ (r4_wellord1(A, B))  &  ( (! [C] :  ~ ( (r2_hidden(C, k3_relat_1(A)) & r4_wellord1(k2_wellord1(A, k1_wellord1(A, C)), B)) ) )  &  (! [C] :  ~ ( (r2_hidden(C, k3_relat_1(B)) & r4_wellord1(A, k2_wellord1(B, k1_wellord1(B, C)))) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t64_wellord1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  ~ ( (r1_tarski(A, k3_relat_1(B)) &  (v2_wellord1(B) &  ( ~ (r4_wellord1(B, k2_wellord1(B, A)))  &  (! [C] :  ~ ( (r2_hidden(C, k3_relat_1(B)) & r4_wellord1(k2_wellord1(B, k1_wellord1(B, C)), k2_wellord1(B, A))) ) ) ) ) ) ) ) ) ) ).
fof(t65_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  ( (r4_wellord1(A, B) & v2_wellord1(A))  => v2_wellord1(B)) ) ) ) ) ).
fof(t8_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (r2_wellord1(A, k3_relat_1(A)) <=> v2_wellord1(A)) ) ) ).
fof(t9_wellord1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (r2_wellord1(B, A) =>  (! [C] :  ~ ( (r1_tarski(C, A) &  ( ~ (C=k1_xboole_0)  &  (! [D] :  ~ ( (r2_hidden(D, C) &  (! [E] :  (r2_hidden(E, C) => r2_hidden(k4_tarski(D, E), B)) ) ) ) ) ) ) ) ) ) ) ) ) ).


% ---- included from incl/relset_1.ax
fof(cc1_relset_1, axiom,  (! [A, B] :  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => v1_relat_1(C)) ) ) ).
fof(cc2_relset_1, axiom,  (! [A, B] :  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) =>  (v4_relat_1(C, A) & v5_relat_1(C, B)) ) ) ) ).
fof(cc3_relset_1, axiom,  (! [A, B] :  (v1_xboole_0(A) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => v1_xboole_0(C)) ) ) ) ).
fof(cc4_relset_1, axiom,  (! [A, B] :  (v1_xboole_0(A) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(B, A))) => v1_xboole_0(C)) ) ) ) ).
fof(d3_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B))) =>  (r2_relset_1(A, B, C, D) <=>  (! [E] :  (m1_subset_1(E, A) =>  (! [F] :  (m1_subset_1(F, B) =>  (r2_hidden(k4_tarski(E, F), C) <=> r2_hidden(k4_tarski(E, F), D)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(dt_k1_relset_1, axiom,  (! [A, B, C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => m1_subset_1(k1_relset_1(A, B, C), k1_zfmisc_1(A))) ) ).
fof(dt_k2_relset_1, axiom,  (! [A, B, C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => m1_subset_1(k2_relset_1(A, B, C), k1_zfmisc_1(B))) ) ).
fof(dt_k3_relset_1, axiom,  (! [A, B, C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => m1_subset_1(k3_relset_1(A, B, C), k1_zfmisc_1(k2_zfmisc_1(B, A)))) ) ).
fof(dt_k4_relset_1, axiom,  (! [A, B, C, D, E, F] :  ( (m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(A, B))) & m1_subset_1(F, k1_zfmisc_1(k2_zfmisc_1(C, D))))  => m1_subset_1(k4_relset_1(A, B, C, D, E, F), k1_zfmisc_1(k2_zfmisc_1(A, D)))) ) ).
fof(dt_k5_relset_1, axiom,  (! [A, B, C, D] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => m1_subset_1(k5_relset_1(A, B, C, D), k1_zfmisc_1(k2_zfmisc_1(A, B)))) ) ).
fof(dt_k6_relset_1, axiom,  (! [A, B, C, D] :  (m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B))) => m1_subset_1(k6_relset_1(A, B, C, D), k1_zfmisc_1(k2_zfmisc_1(A, B)))) ) ).
fof(dt_k7_relset_1, axiom,  (! [A, B, C, D] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => m1_subset_1(k7_relset_1(A, B, C, D), k1_zfmisc_1(B))) ) ).
fof(dt_k8_relset_1, axiom,  (! [A, B, C, D] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => m1_subset_1(k8_relset_1(A, B, C, D), k1_zfmisc_1(A))) ) ).
fof(fc1_relset_1, axiom,  (! [A, B, C] :  ( ( (v1_relat_1(B) & v4_relat_1(B, A))  &  (v1_relat_1(C) & v4_relat_1(C, A)) )  => v4_relat_1(k2_xboole_0(B, C), A)) ) ).
fof(fc4_relset_1, axiom,  (! [A, B, C] :  ( ( (v1_relat_1(B) & v5_relat_1(B, A))  &  (v1_relat_1(C) & v5_relat_1(C, A)) )  => v5_relat_1(k2_xboole_0(B, C), A)) ) ).
fof(fc8_relset_1, axiom,  (! [A, B, C, D] :  (m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(k2_zfmisc_1(A, B), C))) => v1_relat_1(k1_relat_1(D))) ) ).
fof(involutiveness_k3_relset_1, axiom,  (! [A, B, C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => k3_relset_1(A, B, k3_relset_1(A, B, C))=C) ) ).
fof(redefinition_k1_relset_1, axiom,  (! [A, B, C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => k1_relset_1(A, B, C)=k1_relat_1(C)) ) ).
fof(redefinition_k2_relset_1, axiom,  (! [A, B, C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => k2_relset_1(A, B, C)=k2_relat_1(C)) ) ).
fof(redefinition_k3_relset_1, axiom,  (! [A, B, C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => k3_relset_1(A, B, C)=k4_relat_1(C)) ) ).
fof(redefinition_k4_relset_1, axiom,  (! [A, B, C, D, E, F] :  ( (m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(A, B))) & m1_subset_1(F, k1_zfmisc_1(k2_zfmisc_1(C, D))))  => k4_relset_1(A, B, C, D, E, F)=k5_relat_1(E, F)) ) ).
fof(redefinition_k5_relset_1, axiom,  (! [A, B, C, D] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => k5_relset_1(A, B, C, D)=k7_relat_1(C, D)) ) ).
fof(redefinition_k6_relset_1, axiom,  (! [A, B, C, D] :  (m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B))) => k6_relset_1(A, B, C, D)=k8_relat_1(C, D)) ) ).
fof(redefinition_k7_relset_1, axiom,  (! [A, B, C, D] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => k7_relset_1(A, B, C, D)=k9_relat_1(C, D)) ) ).
fof(redefinition_k8_relset_1, axiom,  (! [A, B, C, D] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => k8_relset_1(A, B, C, D)=k10_relat_1(C, D)) ) ).
fof(redefinition_r1_relset_1, axiom,  (! [A, B, C, D] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) =>  (r1_relset_1(A, B, C, D) <=> r1_tarski(C, D)) ) ) ).
fof(redefinition_r2_relset_1, axiom,  (! [A, B, C, D] :  ( (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  (r2_relset_1(A, B, C, D) <=> C=D) ) ) ).
fof(reflexivity_r1_relset_1, axiom,  (! [A, B, C, D] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => r1_relset_1(A, B, C, C)) ) ).
fof(reflexivity_r2_relset_1, axiom,  (! [A, B, C, D] :  ( (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B))))  => r2_relset_1(A, B, C, C)) ) ).
fof(symmetry_r2_relset_1, axiom,  (! [A, B, C, D] :  ( (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  (r2_relset_1(A, B, C, D) => r2_relset_1(A, B, D, C)) ) ) ).
fof(t11_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  ( (r1_tarski(k1_relat_1(C), A) & r1_tarski(k2_relat_1(C), B))  => m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) ) ) ) ) ).
fof(t13_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, C))) =>  (r1_tarski(k1_relat_1(D), B) => m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(B, C)))) ) ) ) ) ) ).
fof(t14_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(C, A))) =>  (r1_tarski(k2_relat_1(D), B) => m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(C, B)))) ) ) ) ) ) ).
fof(t17_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(A, C))) =>  ( (r1_tarski(A, B) & r1_tarski(C, D))  => m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(B, D)))) ) ) ) ) ) ) ).
fof(t19_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => r1_tarski(k3_relat_1(C), k2_xboole_0(A, B))) ) ) ) ).
fof(t22_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(B, A))) =>  ( (! [D] :  ~ ( (r2_hidden(D, B) &  (! [E] :  ~ (r2_hidden(k4_tarski(D, E), C)) ) ) ) )  <=> k1_relset_1(B, A, C)=B) ) ) ) ) ).
fof(t23_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) =>  ( (! [D] :  ~ ( (r2_hidden(D, B) &  (! [E] :  ~ (r2_hidden(k4_tarski(E, D), C)) ) ) ) )  <=> k2_relset_1(A, B, C)=B) ) ) ) ) ).
fof(t24_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) =>  (k1_relset_1(B, A, k3_relset_1(A, B, C))=k2_relset_1(A, B, C) & k2_relset_1(B, A, k3_relset_1(A, B, C))=k1_relset_1(A, B, C)) ) ) ) ) ).
fof(t25_relset_1, axiom,  (! [A] :  (! [B] : m1_subset_1(k1_xboole_0, k1_zfmisc_1(k2_zfmisc_1(A, B)))) ) ).
fof(t28_relset_1, axiom,  (! [A] : r1_tarski(k6_relat_1(A), k2_zfmisc_1(A, A))) ).
fof(t29_relset_1, axiom,  (! [A] : m1_subset_1(k6_relat_1(A), k1_zfmisc_1(k2_zfmisc_1(A, A)))) ).
fof(t30_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B))) =>  (r1_tarski(k6_relat_1(C), D) =>  (r1_tarski(C, k1_relset_1(A, B, D)) & r1_tarski(C, k2_relset_1(A, B, D))) ) ) ) ) ) ) ).
fof(t31_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(B, A))) =>  (r1_tarski(k6_relat_1(B), C) =>  (B=k1_relset_1(B, A, C) & r1_tarski(B, k2_relset_1(B, A, C))) ) ) ) ) ) ).
fof(t32_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) =>  (r1_tarski(k6_relat_1(B), C) =>  (r1_tarski(B, k1_relset_1(A, B, C)) & B=k2_relset_1(A, B, C)) ) ) ) ) ) ).
fof(t33_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, C))) => m1_subset_1(k5_relset_1(A, C, D, B), k1_zfmisc_1(k2_zfmisc_1(B, C)))) ) ) ) ) ).
fof(t34_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(B, A))) =>  (r1_tarski(B, C) => r2_relset_1(B, A, k5_relset_1(B, A, D, C), D)) ) ) ) ) ) ).
fof(t35_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(C, A))) => m1_subset_1(k6_relset_1(C, A, B, D), k1_zfmisc_1(k2_zfmisc_1(C, B)))) ) ) ) ) ).
fof(t36_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B))) =>  (r1_tarski(B, C) => r2_relset_1(A, B, k6_relset_1(A, B, C, D), D)) ) ) ) ) ) ).
fof(t38_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) =>  (k7_relset_1(A, B, C, A)=k2_relset_1(A, B, C) & k8_relset_1(A, B, C, B)=k1_relset_1(A, B, C)) ) ) ) ) ).
fof(t39_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(B, A))) =>  (k7_relset_1(B, A, C, k8_relset_1(B, A, C, A))=k2_relset_1(B, A, C) & k8_relset_1(B, A, C, k7_relset_1(B, A, C, B))=k1_relset_1(B, A, C)) ) ) ) ) ).
fof(t47_relset_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) =>  (! [D] :  (m1_subset_1(D, A) =>  (r2_hidden(D, k1_relset_1(A, B, C)) <=>  (? [E] :  (m1_subset_1(E, B) & r2_hidden(k4_tarski(D, E), C)) ) ) ) ) ) ) ) ) ) ) ).
fof(t48_relset_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(B, A))) =>  (! [D] :  (r2_hidden(D, k2_relset_1(B, A, C)) <=>  (? [E] :  (m1_subset_1(E, B) & r2_hidden(k4_tarski(E, D), C)) ) ) ) ) ) ) ) ) ) ).
fof(t49_relset_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) =>  ~ ( ( ~ (k1_relset_1(A, B, C)=k1_xboole_0)  &  (! [D] :  (m1_subset_1(D, B) =>  ~ (r2_hidden(D, k2_relset_1(A, B, C))) ) ) ) ) ) ) ) ) ) ) ).
fof(t4_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(B, C))) =>  (r1_tarski(A, D) => m1_subset_1(A, k1_zfmisc_1(k2_zfmisc_1(B, C)))) ) ) ) ) ) ).
fof(t50_relset_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(B, A))) =>  ~ ( ( ~ (k2_relset_1(B, A, C)=k1_xboole_0)  &  (! [D] :  (m1_subset_1(D, B) =>  ~ (r2_hidden(D, k1_relset_1(B, A, C))) ) ) ) ) ) ) ) ) ) ) ).
fof(t51_relset_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  ( ~ (v1_xboole_0(C))  =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B))) =>  (! [E] :  (m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(B, C))) =>  (! [F] :  (! [G] :  (r2_hidden(k4_tarski(F, G), k4_relset_1(A, B, B, C, D, E)) <=>  (? [H] :  (m1_subset_1(H, B) &  (r2_hidden(k4_tarski(F, H), D) & r2_hidden(k4_tarski(H, G), E)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t52_relset_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  ( ~ (v1_xboole_0(C))  =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(C, A))) =>  (! [E] :  (m1_subset_1(E, A) =>  (r2_hidden(E, k7_relset_1(C, A, D, B)) <=>  (? [F] :  (m1_subset_1(F, C) &  (r2_hidden(k4_tarski(F, E), D) & r2_hidden(F, B)) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t53_relset_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  ( ~ (v1_xboole_0(C))  =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, C))) =>  (! [E] :  (m1_subset_1(E, A) =>  (r2_hidden(E, k8_relset_1(A, C, D, B)) <=>  (? [F] :  (m1_subset_1(F, C) &  (r2_hidden(k4_tarski(E, F), D) & r2_hidden(F, B)) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t54_relset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, A))) =>  ( (! [D] :  (r2_hidden(D, A) => k11_relat_1(B, D)=k11_relat_1(C, D)) )  => r2_relset_1(A, A, B, C)) ) ) ) ) ) ).
fof(t55_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(C, A))) =>  (r1_xboole_0(B, C) => k5_relset_1(C, A, D, B)=k1_xboole_0) ) ) ) ) ) ).
fof(t6_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(B, C))) =>  ~ ( (r2_hidden(A, D) &  (! [E] :  (! [F] :  ~ ( (A=k4_tarski(E, F) &  (r2_hidden(E, B) & r2_hidden(F, C)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t8_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (r2_hidden(A, B) & r2_hidden(C, D))  => m1_subset_1(k1_tarski(k4_tarski(A, C)), k1_zfmisc_1(k2_zfmisc_1(B, D)))) ) ) ) ) ).


% ---- included from incl/mcart_1.ax
fof(d10_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (B=k1_xboole_0)  &  ( ~ (C=k1_xboole_0)  &  ( ~ (D=k1_xboole_0)  &  ~ ( (! [E] :  (m1_subset_1(E, k4_zfmisc_1(A, B, C, D)) =>  (! [F] :  (m1_subset_1(F, C) =>  (F=k10_mcart_1(A, B, C, D, E) <=>  (! [G] :  (! [H] :  (! [I] :  (! [J] :  (E=k4_mcart_1(G, H, I, J) => F=I) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d11_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (B=k1_xboole_0)  &  ( ~ (C=k1_xboole_0)  &  ( ~ (D=k1_xboole_0)  &  ~ ( (! [E] :  (m1_subset_1(E, k4_zfmisc_1(A, B, C, D)) =>  (! [F] :  (m1_subset_1(F, D) =>  (F=k11_mcart_1(A, B, C, D, E) <=>  (! [G] :  (! [H] :  (! [I] :  (! [J] :  (E=k4_mcart_1(G, H, I, J) => F=J) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d14_mcart_1, axiom,  (! [A] : k17_mcart_1(A)=k1_mcart_1(k1_mcart_1(A))) ).
fof(d15_mcart_1, axiom,  (! [A] : k18_mcart_1(A)=k2_mcart_1(k1_mcart_1(A))) ).
fof(d16_mcart_1, axiom,  (! [A] : k19_mcart_1(A)=k1_mcart_1(k2_mcart_1(A))) ).
fof(d17_mcart_1, axiom,  (! [A] : k20_mcart_1(A)=k2_mcart_1(k2_mcart_1(A))) ).
fof(d1_mcart_1, axiom,  (! [A] :  ( (? [B] :  (? [C] : A=k4_tarski(B, C)) )  =>  (! [B] :  (B=k1_mcart_1(A) <=>  (! [C] :  (! [D] :  (A=k4_tarski(C, D) => B=C) ) ) ) ) ) ) ).
fof(d2_mcart_1, axiom,  (! [A] :  ( (? [B] :  (? [C] : A=k4_tarski(B, C)) )  =>  (! [B] :  (B=k2_mcart_1(A) <=>  (! [C] :  (! [D] :  (A=k4_tarski(C, D) => B=D) ) ) ) ) ) ) ).
fof(d3_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] : k3_mcart_1(A, B, C)=k4_tarski(k4_tarski(A, B), C)) ) ) ).
fof(d3_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] : k3_zfmisc_1(A, B, C)=k2_zfmisc_1(k2_zfmisc_1(A, B), C)) ) ) ).
fof(d4_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k4_mcart_1(A, B, C, D)=k4_tarski(k3_mcart_1(A, B, C), D)) ) ) ) ).
fof(d4_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k4_zfmisc_1(A, B, C, D)=k2_zfmisc_1(k3_zfmisc_1(A, B, C), D)) ) ) ) ).
fof(d5_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (B=k1_xboole_0)  &  ( ~ (C=k1_xboole_0)  &  ~ ( (! [D] :  (m1_subset_1(D, k3_zfmisc_1(A, B, C)) =>  (! [E] :  (m1_subset_1(E, A) =>  (E=k5_mcart_1(A, B, C, D) <=>  (! [F] :  (! [G] :  (! [H] :  (D=k3_mcart_1(F, G, H) => E=F) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d6_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (B=k1_xboole_0)  &  ( ~ (C=k1_xboole_0)  &  ~ ( (! [D] :  (m1_subset_1(D, k3_zfmisc_1(A, B, C)) =>  (! [E] :  (m1_subset_1(E, B) =>  (E=k6_mcart_1(A, B, C, D) <=>  (! [F] :  (! [G] :  (! [H] :  (D=k3_mcart_1(F, G, H) => E=G) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d7_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (B=k1_xboole_0)  &  ( ~ (C=k1_xboole_0)  &  ~ ( (! [D] :  (m1_subset_1(D, k3_zfmisc_1(A, B, C)) =>  (! [E] :  (m1_subset_1(E, C) =>  (E=k7_mcart_1(A, B, C, D) <=>  (! [F] :  (! [G] :  (! [H] :  (D=k3_mcart_1(F, G, H) => E=H) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d8_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (B=k1_xboole_0)  &  ( ~ (C=k1_xboole_0)  &  ( ~ (D=k1_xboole_0)  &  ~ ( (! [E] :  (m1_subset_1(E, k4_zfmisc_1(A, B, C, D)) =>  (! [F] :  (m1_subset_1(F, A) =>  (F=k8_mcart_1(A, B, C, D, E) <=>  (! [G] :  (! [H] :  (! [I] :  (! [J] :  (E=k4_mcart_1(G, H, I, J) => F=G) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d9_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (B=k1_xboole_0)  &  ( ~ (C=k1_xboole_0)  &  ( ~ (D=k1_xboole_0)  &  ~ ( (! [E] :  (m1_subset_1(E, k4_zfmisc_1(A, B, C, D)) =>  (! [F] :  (m1_subset_1(F, B) =>  (F=k9_mcart_1(A, B, C, D, E) <=>  (! [G] :  (! [H] :  (! [I] :  (! [J] :  (E=k4_mcart_1(G, H, I, J) => F=H) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(dt_k10_mcart_1, axiom,  (! [A, B, C, D, E] :  (m1_subset_1(E, k4_zfmisc_1(A, B, C, D)) => m1_subset_1(k10_mcart_1(A, B, C, D, E), C)) ) ).
fof(dt_k11_mcart_1, axiom,  (! [A, B, C, D, E] :  (m1_subset_1(E, k4_zfmisc_1(A, B, C, D)) => m1_subset_1(k11_mcart_1(A, B, C, D, E), D)) ) ).
fof(dt_k17_mcart_1, axiom, $true).
fof(dt_k18_mcart_1, axiom, $true).
fof(dt_k19_mcart_1, axiom, $true).
fof(dt_k1_mcart_1, axiom, $true).
fof(dt_k20_mcart_1, axiom, $true).
fof(dt_k2_mcart_1, axiom, $true).
fof(dt_k3_mcart_1, axiom, $true).
fof(dt_k3_zfmisc_1, axiom, $true).
fof(dt_k4_mcart_1, axiom, $true).
fof(dt_k4_zfmisc_1, axiom, $true).
fof(dt_k5_mcart_1, axiom,  (! [A, B, C, D] :  (m1_subset_1(D, k3_zfmisc_1(A, B, C)) => m1_subset_1(k5_mcart_1(A, B, C, D), A)) ) ).
fof(dt_k6_mcart_1, axiom,  (! [A, B, C, D] :  (m1_subset_1(D, k3_zfmisc_1(A, B, C)) => m1_subset_1(k6_mcart_1(A, B, C, D), B)) ) ).
fof(dt_k7_mcart_1, axiom,  (! [A, B, C, D] :  (m1_subset_1(D, k3_zfmisc_1(A, B, C)) => m1_subset_1(k7_mcart_1(A, B, C, D), C)) ) ).
fof(dt_k8_mcart_1, axiom,  (! [A, B, C, D, E] :  (m1_subset_1(E, k4_zfmisc_1(A, B, C, D)) => m1_subset_1(k8_mcart_1(A, B, C, D, E), A)) ) ).
fof(dt_k9_mcart_1, axiom,  (! [A, B, C, D, E] :  (m1_subset_1(E, k4_zfmisc_1(A, B, C, D)) => m1_subset_1(k9_mcart_1(A, B, C, D, E), B)) ) ).
fof(dt_o_1_0_mcart_1, axiom,  (! [A] : m1_subset_1(o_1_0_mcart_1(A), A)) ).
fof(fraenkel_a_2_0_mcart_1, axiom,  (! [A, B, C] :  ( ( ~ (v1_xboole_0(B))  & v1_relat_1(B))  =>  (r2_hidden(A, a_2_0_mcart_1(B, C)) <=>  (? [D] :  (m1_subset_1(D, B) &  (A=k2_mcart_1(D) & k1_mcart_1(D)=C) ) ) ) ) ) ).
fof(fraenkel_a_2_1_mcart_1, axiom,  (! [A, B, C] :  (v1_relat_1(B) =>  (r2_hidden(A, a_2_1_mcart_1(B, C)) <=>  (? [D] :  (m1_subset_1(D, B) &  (A=k2_mcart_1(D) & k1_mcart_1(D)=k1_mcart_1(C)) ) ) ) ) ) ).
fof(l44_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (B=k1_xboole_0)  &  ( ~ (C=k1_xboole_0)  &  (? [D] :  (m1_subset_1(D, k3_zfmisc_1(A, B, C)) &  (! [E] :  (m1_subset_1(E, A) =>  (! [F] :  (m1_subset_1(F, B) =>  (! [G] :  (m1_subset_1(G, C) =>  ~ (D=k3_mcart_1(E, F, G)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(l68_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (B=k1_xboole_0)  &  ( ~ (C=k1_xboole_0)  &  ( ~ (D=k1_xboole_0)  &  (? [E] :  (m1_subset_1(E, k4_zfmisc_1(A, B, C, D)) &  (! [F] :  (m1_subset_1(F, A) =>  (! [G] :  (m1_subset_1(G, B) =>  (! [H] :  (m1_subset_1(H, C) =>  (! [I] :  (m1_subset_1(I, D) =>  ~ (E=k4_mcart_1(F, G, H, I)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(s1_xboole_0__e1_2__mcart_1, axiom,  (! [A] :  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, k3_tarski(A)) &  ~ (r1_xboole_0(C, A)) ) ) ) ) ) ).
fof(s1_xboole_0__e1_3__mcart_1, axiom,  (! [A] :  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, k3_tarski(A)) &  (? [D] :  (r2_hidden(D, C) &  ~ (r1_xboole_0(D, A)) ) ) ) ) ) ) ) ).
fof(s1_xboole_0__e1_4__mcart_1, axiom,  (! [A] :  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, k3_tarski(A)) &  (? [D] :  (? [E] :  (r2_hidden(D, E) &  (r2_hidden(E, C) &  ~ (r1_xboole_0(D, A)) ) ) ) ) ) ) ) ) ) ).
fof(s1_xboole_0__e1_5__mcart_1, axiom,  (! [A] :  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, k3_tarski(A)) &  (? [D] :  (? [E] :  (? [F] :  (r2_hidden(D, E) &  (r2_hidden(E, F) &  (r2_hidden(F, C) &  ~ (r1_xboole_0(D, A)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(s1_xboole_0__e1_6__mcart_1, axiom,  (! [A] :  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, k3_tarski(A)) &  (? [D] :  (? [E] :  (? [F] :  (? [G] :  (r2_hidden(D, E) &  (r2_hidden(E, F) &  (r2_hidden(F, G) &  (r2_hidden(G, C) &  ~ (r1_xboole_0(D, A)) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(s1_xboole_0__e3_3__mcart_1, axiom,  (! [A] :  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, k3_tarski(k3_tarski(A))) &  ~ (r1_xboole_0(C, A)) ) ) ) ) ) ).
fof(s1_xboole_0__e3_4__mcart_1, axiom,  (! [A] :  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, k3_tarski(k3_tarski(A))) &  (? [D] :  (r2_hidden(D, C) &  ~ (r1_xboole_0(D, A)) ) ) ) ) ) ) ) ).
fof(s1_xboole_0__e3_5__mcart_1, axiom,  (! [A] :  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, k3_tarski(k3_tarski(A))) &  (? [D] :  (? [E] :  (r2_hidden(D, E) &  (r2_hidden(E, C) &  ~ (r1_xboole_0(D, A)) ) ) ) ) ) ) ) ) ) ).
fof(s1_xboole_0__e3_6__mcart_1, axiom,  (! [A] :  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, k3_tarski(k3_tarski(A))) &  (? [D] :  (? [E] :  (? [F] :  (r2_hidden(D, E) &  (r2_hidden(E, F) &  (r2_hidden(F, C) &  ~ (r1_xboole_0(D, A)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(s1_xboole_0__e5_4__mcart_1, axiom,  (! [A] :  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, k3_tarski(k3_tarski(k3_tarski(A)))) &  ~ (r1_xboole_0(C, A)) ) ) ) ) ) ).
fof(s1_xboole_0__e5_5__mcart_1, axiom,  (! [A] :  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, k3_tarski(k3_tarski(k3_tarski(k3_tarski(A))))) &  ~ (r1_xboole_0(C, A)) ) ) ) ) ) ).
fof(s1_xboole_0__e5_6__mcart_1, axiom,  (! [A] :  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, k3_tarski(k3_tarski(k3_tarski(k3_tarski(k3_tarski(A)))))) &  ~ (r1_xboole_0(C, A)) ) ) ) ) ) ).
fof(s1_xboole_0__e7_5__mcart_1, axiom,  (! [A] :  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, k3_tarski(k3_tarski(k3_tarski(A)))) &  (? [D] :  (r2_hidden(D, C) &  ~ (r1_xboole_0(D, A)) ) ) ) ) ) ) ) ).
fof(s1_xboole_0__e7_6__mcart_1, axiom,  (! [A] :  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, k3_tarski(k3_tarski(k3_tarski(A)))) &  (? [D] :  (? [E] :  (r2_hidden(D, E) &  (r2_hidden(E, C) &  ~ (r1_xboole_0(D, A)) ) ) ) ) ) ) ) ) ) ).
fof(s1_xboole_0__e9_6__mcart_1, axiom,  (! [A] :  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, k3_tarski(k3_tarski(k3_tarski(k3_tarski(A))))) &  (? [D] :  (r2_hidden(D, C) &  ~ (r1_xboole_0(D, A)) ) ) ) ) ) ) ) ).
fof(t10_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r2_hidden(A, k2_zfmisc_1(B, C)) =>  (r2_hidden(k1_mcart_1(A), B) & r2_hidden(k2_mcart_1(A), C)) ) ) ) ) ).
fof(t11_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r2_hidden(k1_mcart_1(A), B) & r2_hidden(k2_mcart_1(A), C))  =>  ( (! [D] :  (! [E] :  ~ (A=k4_tarski(D, E)) ) )  | r2_hidden(A, k2_zfmisc_1(B, C))) ) ) ) ) ).
fof(t12_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r2_hidden(A, k2_zfmisc_1(k1_tarski(B), C)) =>  (k1_mcart_1(A)=B & r2_hidden(k2_mcart_1(A), C)) ) ) ) ) ).
fof(t13_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r2_hidden(A, k2_zfmisc_1(B, k1_tarski(C))) =>  (r2_hidden(k1_mcart_1(A), B) & k2_mcart_1(A)=C) ) ) ) ) ).
fof(t14_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r2_hidden(A, k2_zfmisc_1(k1_tarski(B), k1_tarski(C))) =>  (k1_mcart_1(A)=B & k2_mcart_1(A)=C) ) ) ) ) ).
fof(t15_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (r2_hidden(A, k2_zfmisc_1(k2_tarski(B, C), D)) =>  ( (k1_mcart_1(A)=B | k1_mcart_1(A)=C)  & r2_hidden(k2_mcart_1(A), D)) ) ) ) ) ) ).
fof(t16_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (r2_hidden(A, k2_zfmisc_1(B, k2_tarski(C, D))) =>  (r2_hidden(k1_mcart_1(A), B) &  (k2_mcart_1(A)=C | k2_mcart_1(A)=D) ) ) ) ) ) ) ).
fof(t17_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (r2_hidden(A, k2_zfmisc_1(k2_tarski(B, C), k1_tarski(D))) =>  ( (k1_mcart_1(A)=B | k1_mcart_1(A)=C)  & k2_mcart_1(A)=D) ) ) ) ) ) ).
fof(t18_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (r2_hidden(A, k2_zfmisc_1(k1_tarski(B), k2_tarski(C, D))) =>  (k1_mcart_1(A)=B &  (k2_mcart_1(A)=C | k2_mcart_1(A)=D) ) ) ) ) ) ) ).
fof(t19_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (r2_hidden(A, k2_zfmisc_1(k2_tarski(B, C), k2_tarski(D, E))) =>  ( (k1_mcart_1(A)=B | k1_mcart_1(A)=C)  &  (k2_mcart_1(A)=D | k2_mcart_1(A)=E) ) ) ) ) ) ) ) ).
fof(t1_mcart_1, axiom,  (! [A] :  ~ ( ( ~ (A=k1_xboole_0)  &  (! [B] :  ~ ( (r2_hidden(B, A) & r1_xboole_0(B, A)) ) ) ) ) ) ).
fof(t20_mcart_1, axiom,  (! [A] :  ( (? [B] :  (? [C] : A=k4_tarski(B, C)) )  =>  ( ~ (A=k1_mcart_1(A))  &  ~ (A=k2_mcart_1(A)) ) ) ) ).
fof(t23_mcart_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (r2_hidden(A, B) => A=k4_tarski(k1_mcart_1(A), k2_mcart_1(A))) ) ) ) ).
fof(t24_mcart_1, axiom,  (! [A] :  (! [B] :  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (B=k1_xboole_0)  &  ~ ( (! [C] :  (m1_subset_1(C, k2_zfmisc_1(A, B)) => C=k4_tarski(k1_mcart_1(C), k2_mcart_1(C))) ) ) ) ) ) ) ) ).
fof(t25_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k2_zfmisc_1(k2_tarski(A, B), k2_tarski(C, D))=k2_enumset1(k4_tarski(A, C), k4_tarski(A, D), k4_tarski(B, C), k4_tarski(B, D))) ) ) ) ).
fof(t26_mcart_1, axiom,  (! [A] :  (! [B] :  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (B=k1_xboole_0)  &  ~ ( (! [C] :  (m1_subset_1(C, k2_zfmisc_1(A, B)) =>  ( ~ (C=k1_mcart_1(C))  &  ~ (C=k2_mcart_1(C)) ) ) ) ) ) ) ) ) ) ).
fof(t28_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (k3_mcart_1(A, B, C)=k3_mcart_1(D, E, F) =>  (A=D &  (B=E & C=F) ) ) ) ) ) ) ) ) ).
fof(t29_mcart_1, axiom,  (! [A] :  ~ ( ( ~ (A=k1_xboole_0)  &  (! [B] :  ~ ( (r2_hidden(B, A) &  (! [C] :  (! [D] :  (! [E] :  ~ ( ( (r2_hidden(C, A) | r2_hidden(D, A))  & B=k3_mcart_1(C, D, E)) ) ) ) ) ) ) ) ) ) ) ).
fof(t2_mcart_1, axiom,  (! [A] :  ~ ( ( ~ (A=k1_xboole_0)  &  (! [B] :  ~ ( (r2_hidden(B, A) &  (! [C] :  (r2_hidden(C, B) => r1_xboole_0(C, A)) ) ) ) ) ) ) ) ).
fof(t31_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k4_mcart_1(A, B, C, D)=k4_tarski(k4_tarski(k4_tarski(A, B), C), D)) ) ) ) ).
fof(t32_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k4_mcart_1(A, B, C, D)=k3_mcart_1(k4_tarski(A, B), C, D)) ) ) ) ).
fof(t33_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] :  (! [H] :  (k4_mcart_1(A, B, C, D)=k4_mcart_1(E, F, G, H) =>  (A=E &  (B=F &  (C=G & D=H) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t34_mcart_1, axiom,  (! [A] :  ~ ( ( ~ (A=k1_xboole_0)  &  (! [B] :  ~ ( (r2_hidden(B, A) &  (! [C] :  (! [D] :  (! [E] :  (! [F] :  ~ ( ( (r2_hidden(C, A) | r2_hidden(D, A))  & B=k4_mcart_1(C, D, E, F)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t35_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( ( ~ (A=k1_xboole_0)  &  ( ~ (B=k1_xboole_0)  &  ~ (C=k1_xboole_0) ) )  <=>  ~ (k3_zfmisc_1(A, B, C)=k1_xboole_0) ) ) ) ) ).
fof(t36_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (k3_zfmisc_1(A, B, C)=k3_zfmisc_1(D, E, F) =>  (A=k1_xboole_0 |  (B=k1_xboole_0 |  (C=k1_xboole_0 |  (A=D &  (B=E & C=F) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t37_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (k3_zfmisc_1(A, B, C)=k3_zfmisc_1(D, E, F) =>  (k3_zfmisc_1(A, B, C)=k1_xboole_0 |  (A=D &  (B=E & C=F) ) ) ) ) ) ) ) ) ) ).
fof(t38_mcart_1, axiom,  (! [A] :  (! [B] :  (k3_zfmisc_1(A, A, A)=k3_zfmisc_1(B, B, B) => A=B) ) ) ).
fof(t39_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] : k3_zfmisc_1(k1_tarski(A), k1_tarski(B), k1_tarski(C))=k1_tarski(k3_mcart_1(A, B, C))) ) ) ).
fof(t3_mcart_1, axiom,  (! [A] :  ~ ( ( ~ (A=k1_xboole_0)  &  (! [B] :  ~ ( (r2_hidden(B, A) &  (! [C] :  (! [D] :  ( (r2_hidden(C, D) & r2_hidden(D, B))  => r1_xboole_0(C, A)) ) ) ) ) ) ) ) ) ).
fof(t40_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k3_zfmisc_1(k2_tarski(A, B), k1_tarski(C), k1_tarski(D))=k2_tarski(k3_mcart_1(A, C, D), k3_mcart_1(B, C, D))) ) ) ) ).
fof(t41_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k3_zfmisc_1(k1_tarski(A), k2_tarski(B, C), k1_tarski(D))=k2_tarski(k3_mcart_1(A, B, D), k3_mcart_1(A, C, D))) ) ) ) ).
fof(t42_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k3_zfmisc_1(k1_tarski(A), k1_tarski(B), k2_tarski(C, D))=k2_tarski(k3_mcart_1(A, B, C), k3_mcart_1(A, B, D))) ) ) ) ).
fof(t43_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] : k3_zfmisc_1(k2_tarski(A, B), k2_tarski(C, D), k1_tarski(E))=k2_enumset1(k3_mcart_1(A, C, E), k3_mcart_1(B, C, E), k3_mcart_1(A, D, E), k3_mcart_1(B, D, E))) ) ) ) ) ).
fof(t44_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] : k3_zfmisc_1(k2_tarski(A, B), k1_tarski(C), k2_tarski(D, E))=k2_enumset1(k3_mcart_1(A, C, D), k3_mcart_1(B, C, D), k3_mcart_1(A, C, E), k3_mcart_1(B, C, E))) ) ) ) ) ).
fof(t45_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] : k3_zfmisc_1(k1_tarski(A), k2_tarski(B, C), k2_tarski(D, E))=k2_enumset1(k3_mcart_1(A, B, D), k3_mcart_1(A, C, D), k3_mcart_1(A, B, E), k3_mcart_1(A, C, E))) ) ) ) ) ).
fof(t46_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] : k3_zfmisc_1(k2_tarski(A, B), k2_tarski(C, D), k2_tarski(E, F))=k6_enumset1(k3_mcart_1(A, C, E), k3_mcart_1(A, D, E), k3_mcart_1(A, C, F), k3_mcart_1(A, D, F), k3_mcart_1(B, C, E), k3_mcart_1(B, D, E), k3_mcart_1(B, C, F), k3_mcart_1(B, D, F))) ) ) ) ) ) ).
fof(t47_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (B=k1_xboole_0)  &  ( ~ (C=k1_xboole_0)  &  (? [D] :  (m1_subset_1(D, k3_zfmisc_1(A, B, C)) &  (? [E] :  (? [F] :  (? [G] :  (D=k3_mcart_1(E, F, G) &  ~ ( (k5_mcart_1(A, B, C, D)=E &  (k6_mcart_1(A, B, C, D)=F & k7_mcart_1(A, B, C, D)=G) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t48_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (B=k1_xboole_0)  &  ( ~ (C=k1_xboole_0)  &  ~ ( (! [D] :  (m1_subset_1(D, k3_zfmisc_1(A, B, C)) => D=k3_mcart_1(k5_mcart_1(A, B, C, D), k6_mcart_1(A, B, C, D), k7_mcart_1(A, B, C, D))) ) ) ) ) ) ) ) ) ) ).
fof(t49_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( ~ ( ( ~ (r1_tarski(A, k3_zfmisc_1(A, B, C)))  &  ( ~ (r1_tarski(A, k3_zfmisc_1(B, C, A)))  &  ~ (r1_tarski(A, k3_zfmisc_1(C, A, B))) ) ) )  => A=k1_xboole_0) ) ) ) ).
fof(t4_mcart_1, axiom,  (! [A] :  ~ ( ( ~ (A=k1_xboole_0)  &  (! [B] :  ~ ( (r2_hidden(B, A) &  (! [C] :  (! [D] :  (! [E] :  ( (r2_hidden(C, D) &  (r2_hidden(D, E) & r2_hidden(E, B)) )  => r1_xboole_0(C, A)) ) ) ) ) ) ) ) ) ) ).
fof(t50_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (B=k1_xboole_0)  &  ( ~ (C=k1_xboole_0)  &  ~ ( (! [D] :  (m1_subset_1(D, k3_zfmisc_1(A, B, C)) =>  (k5_mcart_1(A, B, C, D)=k1_mcart_1(k1_mcart_1(D)) &  (k6_mcart_1(A, B, C, D)=k2_mcart_1(k1_mcart_1(D)) & k7_mcart_1(A, B, C, D)=k2_mcart_1(D)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t51_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (B=k1_xboole_0)  &  ( ~ (C=k1_xboole_0)  &  ~ ( (! [D] :  (m1_subset_1(D, k3_zfmisc_1(A, B, C)) =>  ( ~ (D=k5_mcart_1(A, B, C, D))  &  ( ~ (D=k6_mcart_1(A, B, C, D))  &  ~ (D=k7_mcart_1(A, B, C, D)) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t52_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  ( ~ (r1_xboole_0(k3_zfmisc_1(A, B, C), k3_zfmisc_1(D, E, F)))  =>  ( ~ (r1_xboole_0(A, D))  &  ( ~ (r1_xboole_0(B, E))  &  ~ (r1_xboole_0(C, F)) ) ) ) ) ) ) ) ) ) ).
fof(t53_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k4_zfmisc_1(A, B, C, D)=k2_zfmisc_1(k2_zfmisc_1(k2_zfmisc_1(A, B), C), D)) ) ) ) ).
fof(t54_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k3_zfmisc_1(k2_zfmisc_1(A, B), C, D)=k4_zfmisc_1(A, B, C, D)) ) ) ) ).
fof(t55_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( ( ~ (A=k1_xboole_0)  &  ( ~ (B=k1_xboole_0)  &  ( ~ (C=k1_xboole_0)  &  ~ (D=k1_xboole_0) ) ) )  <=>  ~ (k4_zfmisc_1(A, B, C, D)=k1_xboole_0) ) ) ) ) ) ).
fof(t56_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] :  (! [H] :  (k4_zfmisc_1(A, B, C, D)=k4_zfmisc_1(E, F, G, H) =>  (A=k1_xboole_0 |  (B=k1_xboole_0 |  (C=k1_xboole_0 |  (D=k1_xboole_0 |  (A=E &  (B=F &  (C=G & D=H) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t57_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] :  (! [H] :  (k4_zfmisc_1(A, B, C, D)=k4_zfmisc_1(E, F, G, H) =>  (k4_zfmisc_1(A, B, C, D)=k1_xboole_0 |  (A=E &  (B=F &  (C=G & D=H) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t58_mcart_1, axiom,  (! [A] :  (! [B] :  (k4_zfmisc_1(A, A, A, A)=k4_zfmisc_1(B, B, B, B) => A=B) ) ) ).
fof(t59_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (B=k1_xboole_0)  &  ( ~ (C=k1_xboole_0)  &  ( ~ (D=k1_xboole_0)  &  (? [E] :  (m1_subset_1(E, k4_zfmisc_1(A, B, C, D)) &  (? [F] :  (? [G] :  (? [H] :  (? [I] :  (E=k4_mcart_1(F, G, H, I) &  ~ ( (k8_mcart_1(A, B, C, D, E)=F &  (k9_mcart_1(A, B, C, D, E)=G &  (k10_mcart_1(A, B, C, D, E)=H & k11_mcart_1(A, B, C, D, E)=I) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t5_mcart_1, axiom,  (! [A] :  ~ ( ( ~ (A=k1_xboole_0)  &  (! [B] :  ~ ( (r2_hidden(B, A) &  (! [C] :  (! [D] :  (! [E] :  (! [F] :  ( (r2_hidden(C, D) &  (r2_hidden(D, E) &  (r2_hidden(E, F) & r2_hidden(F, B)) ) )  => r1_xboole_0(C, A)) ) ) ) ) ) ) ) ) ) ) ).
fof(t60_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (B=k1_xboole_0)  &  ( ~ (C=k1_xboole_0)  &  ( ~ (D=k1_xboole_0)  &  ~ ( (! [E] :  (m1_subset_1(E, k4_zfmisc_1(A, B, C, D)) => E=k4_mcart_1(k8_mcart_1(A, B, C, D, E), k9_mcart_1(A, B, C, D, E), k10_mcart_1(A, B, C, D, E), k11_mcart_1(A, B, C, D, E))) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t61_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (B=k1_xboole_0)  &  ( ~ (C=k1_xboole_0)  &  ( ~ (D=k1_xboole_0)  &  ~ ( (! [E] :  (m1_subset_1(E, k4_zfmisc_1(A, B, C, D)) =>  (k8_mcart_1(A, B, C, D, E)=k1_mcart_1(k1_mcart_1(k1_mcart_1(E))) &  (k9_mcart_1(A, B, C, D, E)=k2_mcart_1(k1_mcart_1(k1_mcart_1(E))) &  (k10_mcart_1(A, B, C, D, E)=k2_mcart_1(k1_mcart_1(E)) & k11_mcart_1(A, B, C, D, E)=k2_mcart_1(E)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t62_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (B=k1_xboole_0)  &  ( ~ (C=k1_xboole_0)  &  ( ~ (D=k1_xboole_0)  &  ~ ( (! [E] :  (m1_subset_1(E, k4_zfmisc_1(A, B, C, D)) =>  ( ~ (E=k8_mcart_1(A, B, C, D, E))  &  ( ~ (E=k9_mcart_1(A, B, C, D, E))  &  ( ~ (E=k10_mcart_1(A, B, C, D, E))  &  ~ (E=k11_mcart_1(A, B, C, D, E)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t63_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( ~ ( ( ~ (r1_tarski(A, k4_zfmisc_1(A, B, C, D)))  &  ( ~ (r1_tarski(A, k4_zfmisc_1(B, C, D, A)))  &  ( ~ (r1_tarski(A, k4_zfmisc_1(C, D, A, B)))  &  ~ (r1_tarski(A, k4_zfmisc_1(D, A, B, C))) ) ) ) )  => A=k1_xboole_0) ) ) ) ) ).
fof(t64_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] :  (! [H] :  ( ~ (r1_xboole_0(k4_zfmisc_1(A, B, C, D), k4_zfmisc_1(E, F, G, H)))  =>  ( ~ (r1_xboole_0(A, E))  &  ( ~ (r1_xboole_0(B, F))  &  ( ~ (r1_xboole_0(C, G))  &  ~ (r1_xboole_0(D, H)) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t65_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k4_zfmisc_1(k1_tarski(A), k1_tarski(B), k1_tarski(C), k1_tarski(D))=k1_tarski(k4_mcart_1(A, B, C, D))) ) ) ) ).
fof(t66_mcart_1, axiom,  (! [A] :  (! [B] :  ( ~ (k2_zfmisc_1(A, B)=k1_xboole_0)  =>  (! [C] :  (m1_subset_1(C, k2_zfmisc_1(A, B)) =>  ( ~ (C=k1_mcart_1(C))  &  ~ (C=k2_mcart_1(C)) ) ) ) ) ) ) ).
fof(t67_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r2_hidden(A, k2_zfmisc_1(B, C)) =>  ( ~ (A=k1_mcart_1(A))  &  ~ (A=k2_mcart_1(A)) ) ) ) ) ) ).
fof(t68_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (m1_subset_1(D, k3_zfmisc_1(A, B, C)) =>  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (B=k1_xboole_0)  &  ( ~ (C=k1_xboole_0)  &  (? [E] :  (? [F] :  (? [G] :  (D=k3_mcart_1(E, F, G) &  ~ ( (k5_mcart_1(A, B, C, D)=E &  (k6_mcart_1(A, B, C, D)=F & k7_mcart_1(A, B, C, D)=G) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t69_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (m1_subset_1(E, k3_zfmisc_1(A, B, C)) =>  ( (! [F] :  (m1_subset_1(F, A) =>  (! [G] :  (m1_subset_1(G, B) =>  (! [H] :  (m1_subset_1(H, C) =>  (E=k3_mcart_1(F, G, H) => D=F) ) ) ) ) ) )  =>  (A=k1_xboole_0 |  (B=k1_xboole_0 |  (C=k1_xboole_0 | D=k5_mcart_1(A, B, C, E)) ) ) ) ) ) ) ) ) ) ).
fof(t6_mcart_1, axiom,  (! [A] :  ~ ( ( ~ (A=k1_xboole_0)  &  (! [B] :  ~ ( (r2_hidden(B, A) &  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] :  ( (r2_hidden(C, D) &  (r2_hidden(D, E) &  (r2_hidden(E, F) &  (r2_hidden(F, G) & r2_hidden(G, B)) ) ) )  => r1_xboole_0(C, A)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t70_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (m1_subset_1(E, k3_zfmisc_1(A, B, C)) =>  ( (! [F] :  (m1_subset_1(F, A) =>  (! [G] :  (m1_subset_1(G, B) =>  (! [H] :  (m1_subset_1(H, C) =>  (E=k3_mcart_1(F, G, H) => D=G) ) ) ) ) ) )  =>  (A=k1_xboole_0 |  (B=k1_xboole_0 |  (C=k1_xboole_0 | D=k6_mcart_1(A, B, C, E)) ) ) ) ) ) ) ) ) ) ).
fof(t71_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (m1_subset_1(E, k3_zfmisc_1(A, B, C)) =>  ( (! [F] :  (m1_subset_1(F, A) =>  (! [G] :  (m1_subset_1(G, B) =>  (! [H] :  (m1_subset_1(H, C) =>  (E=k3_mcart_1(F, G, H) => D=H) ) ) ) ) ) )  =>  (A=k1_xboole_0 |  (B=k1_xboole_0 |  (C=k1_xboole_0 | D=k7_mcart_1(A, B, C, E)) ) ) ) ) ) ) ) ) ) ).
fof(t72_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ~ ( (r2_hidden(A, k3_zfmisc_1(B, C, D)) &  (! [E] :  (! [F] :  (! [G] :  ~ ( (r2_hidden(E, B) &  (r2_hidden(F, C) &  (r2_hidden(G, D) & A=k3_mcart_1(E, F, G)) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t73_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (r2_hidden(k3_mcart_1(A, B, C), k3_zfmisc_1(D, E, F)) <=>  (r2_hidden(A, D) &  (r2_hidden(B, E) & r2_hidden(C, F)) ) ) ) ) ) ) ) ) ).
fof(t74_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (! [E] :  (r2_hidden(E, A) <=>  (? [F] :  (? [G] :  (? [H] :  (r2_hidden(F, B) &  (r2_hidden(G, C) &  (r2_hidden(H, D) & E=k3_mcart_1(F, G, H)) ) ) ) ) ) ) )  => A=k3_zfmisc_1(B, C, D)) ) ) ) ) ).
fof(t75_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (B=k1_xboole_0)  &  ( ~ (C=k1_xboole_0)  &  ( ~ (D=k1_xboole_0)  &  ( ~ (E=k1_xboole_0)  &  ( ~ (F=k1_xboole_0)  &  (? [G] :  (m1_subset_1(G, k3_zfmisc_1(A, B, C)) &  (? [H] :  (m1_subset_1(H, k3_zfmisc_1(D, E, F)) &  (G=H &  ~ ( (k5_mcart_1(A, B, C, G)=k5_mcart_1(D, E, F, H) &  (k6_mcart_1(A, B, C, G)=k6_mcart_1(D, E, F, H) & k7_mcart_1(A, B, C, G)=k7_mcart_1(D, E, F, H)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t76_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(A)) =>  (! [E] :  (m1_subset_1(E, k1_zfmisc_1(B)) =>  (! [F] :  (m1_subset_1(F, k1_zfmisc_1(C)) =>  (! [G] :  (m1_subset_1(G, k3_zfmisc_1(A, B, C)) =>  (r2_hidden(G, k3_zfmisc_1(D, E, F)) =>  (r2_hidden(k5_mcart_1(A, B, C, G), D) &  (r2_hidden(k6_mcart_1(A, B, C, G), E) & r2_hidden(k7_mcart_1(A, B, C, G), F)) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t77_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  ( (r1_tarski(A, B) &  (r1_tarski(C, D) & r1_tarski(E, F)) )  => r1_tarski(k3_zfmisc_1(A, C, E), k3_zfmisc_1(B, D, F))) ) ) ) ) ) ) ).
fof(t78_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (m1_subset_1(E, k4_zfmisc_1(A, B, C, D)) =>  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (B=k1_xboole_0)  &  ( ~ (C=k1_xboole_0)  &  ( ~ (D=k1_xboole_0)  &  (? [F] :  (? [G] :  (? [H] :  (? [I] :  (E=k4_mcart_1(F, G, H, I) &  ~ ( (k8_mcart_1(A, B, C, D, E)=F &  (k9_mcart_1(A, B, C, D, E)=G &  (k10_mcart_1(A, B, C, D, E)=H & k11_mcart_1(A, B, C, D, E)=I) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t79_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (m1_subset_1(F, k4_zfmisc_1(A, B, C, D)) =>  ( (! [G] :  (m1_subset_1(G, A) =>  (! [H] :  (m1_subset_1(H, B) =>  (! [I] :  (m1_subset_1(I, C) =>  (! [J] :  (m1_subset_1(J, D) =>  (F=k4_mcart_1(G, H, I, J) => E=G) ) ) ) ) ) ) ) )  =>  (A=k1_xboole_0 |  (B=k1_xboole_0 |  (C=k1_xboole_0 |  (D=k1_xboole_0 | E=k8_mcart_1(A, B, C, D, F)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t7_mcart_1, axiom,  (! [A] :  (! [B] :  (k1_mcart_1(k4_tarski(A, B))=A & k2_mcart_1(k4_tarski(A, B))=B) ) ) ).
fof(t80_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (m1_subset_1(F, k4_zfmisc_1(A, B, C, D)) =>  ( (! [G] :  (m1_subset_1(G, A) =>  (! [H] :  (m1_subset_1(H, B) =>  (! [I] :  (m1_subset_1(I, C) =>  (! [J] :  (m1_subset_1(J, D) =>  (F=k4_mcart_1(G, H, I, J) => E=H) ) ) ) ) ) ) ) )  =>  (A=k1_xboole_0 |  (B=k1_xboole_0 |  (C=k1_xboole_0 |  (D=k1_xboole_0 | E=k9_mcart_1(A, B, C, D, F)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t81_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (m1_subset_1(F, k4_zfmisc_1(A, B, C, D)) =>  ( (! [G] :  (m1_subset_1(G, A) =>  (! [H] :  (m1_subset_1(H, B) =>  (! [I] :  (m1_subset_1(I, C) =>  (! [J] :  (m1_subset_1(J, D) =>  (F=k4_mcart_1(G, H, I, J) => E=I) ) ) ) ) ) ) ) )  =>  (A=k1_xboole_0 |  (B=k1_xboole_0 |  (C=k1_xboole_0 |  (D=k1_xboole_0 | E=k10_mcart_1(A, B, C, D, F)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t82_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (m1_subset_1(F, k4_zfmisc_1(A, B, C, D)) =>  ( (! [G] :  (m1_subset_1(G, A) =>  (! [H] :  (m1_subset_1(H, B) =>  (! [I] :  (m1_subset_1(I, C) =>  (! [J] :  (m1_subset_1(J, D) =>  (F=k4_mcart_1(G, H, I, J) => E=J) ) ) ) ) ) ) ) )  =>  (A=k1_xboole_0 |  (B=k1_xboole_0 |  (C=k1_xboole_0 |  (D=k1_xboole_0 | E=k11_mcart_1(A, B, C, D, F)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t83_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  ~ ( (r2_hidden(A, k4_zfmisc_1(B, C, D, E)) &  (! [F] :  (! [G] :  (! [H] :  (! [I] :  ~ ( (r2_hidden(F, B) &  (r2_hidden(G, C) &  (r2_hidden(H, D) &  (r2_hidden(I, E) & A=k4_mcart_1(F, G, H, I)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t84_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] :  (! [H] :  (r2_hidden(k4_mcart_1(A, B, C, D), k4_zfmisc_1(E, F, G, H)) <=>  (r2_hidden(A, E) &  (r2_hidden(B, F) &  (r2_hidden(C, G) & r2_hidden(D, H)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t85_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  ( (! [F] :  (r2_hidden(F, A) <=>  (? [G] :  (? [H] :  (? [I] :  (? [J] :  (r2_hidden(G, B) &  (r2_hidden(H, C) &  (r2_hidden(I, D) &  (r2_hidden(J, E) & F=k4_mcart_1(G, H, I, J)) ) ) ) ) ) ) ) ) )  => A=k4_zfmisc_1(B, C, D, E)) ) ) ) ) ) ).
fof(t86_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] :  (! [H] :  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (B=k1_xboole_0)  &  ( ~ (C=k1_xboole_0)  &  ( ~ (D=k1_xboole_0)  &  ( ~ (E=k1_xboole_0)  &  ( ~ (F=k1_xboole_0)  &  ( ~ (G=k1_xboole_0)  &  ( ~ (H=k1_xboole_0)  &  (? [I] :  (m1_subset_1(I, k4_zfmisc_1(A, B, C, D)) &  (? [J] :  (m1_subset_1(J, k4_zfmisc_1(E, F, G, H)) &  (I=J &  ~ ( (k8_mcart_1(A, B, C, D, I)=k8_mcart_1(E, F, G, H, J) &  (k9_mcart_1(A, B, C, D, I)=k9_mcart_1(E, F, G, H, J) &  (k10_mcart_1(A, B, C, D, I)=k10_mcart_1(E, F, G, H, J) & k11_mcart_1(A, B, C, D, I)=k11_mcart_1(E, F, G, H, J)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t87_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (m1_subset_1(E, k1_zfmisc_1(A)) =>  (! [F] :  (m1_subset_1(F, k1_zfmisc_1(B)) =>  (! [G] :  (m1_subset_1(G, k1_zfmisc_1(C)) =>  (! [H] :  (m1_subset_1(H, k1_zfmisc_1(D)) =>  (! [I] :  (m1_subset_1(I, k4_zfmisc_1(A, B, C, D)) =>  (r2_hidden(I, k4_zfmisc_1(E, F, G, H)) =>  (r2_hidden(k8_mcart_1(A, B, C, D, I), E) &  (r2_hidden(k9_mcart_1(A, B, C, D, I), F) &  (r2_hidden(k10_mcart_1(A, B, C, D, I), G) & r2_hidden(k11_mcart_1(A, B, C, D, I), H)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t88_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] :  (! [H] :  ( (r1_tarski(A, B) &  (r1_tarski(C, D) &  (r1_tarski(E, F) & r1_tarski(G, H)) ) )  => r1_tarski(k4_zfmisc_1(A, C, E, G), k4_zfmisc_1(B, D, F, H))) ) ) ) ) ) ) ) ) ).
fof(t89_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (k17_mcart_1(k4_tarski(k4_tarski(A, B), C))=A &  (k18_mcart_1(k4_tarski(k4_tarski(A, B), C))=B &  (k19_mcart_1(k4_tarski(F, k4_tarski(D, E)))=D & k20_mcart_1(k4_tarski(F, k4_tarski(D, E)))=E) ) ) ) ) ) ) ) ) ).
fof(t8_mcart_1, axiom,  (! [A] :  ( (? [B] :  (? [C] : A=k4_tarski(B, C)) )  => k4_tarski(k1_mcart_1(A), k2_mcart_1(A))=A) ) ).
fof(t91_mcart_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (r2_hidden(B, A) =>  (r2_hidden(k1_mcart_1(B), k1_relat_1(A)) & r2_hidden(k2_mcart_1(B), k2_relat_1(A))) ) ) ) ) ).
fof(t92_mcart_1, axiom,  (! [A] :  ( ( ~ (v1_xboole_0(A))  & v1_relat_1(A))  =>  (! [B] : k11_relat_1(A, B)=a_2_0_mcart_1(A, B)) ) ) ).
fof(t93_mcart_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (r2_hidden(B, A) => r2_hidden(k2_mcart_1(B), k11_relat_1(A, k1_mcart_1(B)))) ) ) ) ).
fof(t94_mcart_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (! [C] :  ( (r2_hidden(C, B) &  (r2_hidden(A, B) &  (k1_mcart_1(C)=k1_mcart_1(A) & k2_mcart_1(C)=k2_mcart_1(A)) ) )  => C=A) ) ) ) ) ).
fof(t95_mcart_1, axiom,  (! [A] :  ( ( ~ (v1_xboole_0(A))  & v1_relat_1(A))  =>  (! [B] :  (m1_subset_1(B, A) =>  (! [C] :  (m1_subset_1(C, A) =>  ( (k1_mcart_1(B)=k1_mcart_1(C) & k2_mcart_1(B)=k2_mcart_1(C))  => B=C) ) ) ) ) ) ) ).
fof(t96_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] : k1_relat_1(k1_relat_1(k2_tarski(k3_mcart_1(A, B, C), k3_mcart_1(D, E, F))))=k2_tarski(A, D)) ) ) ) ) ) ).
fof(t97_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] : k1_relat_1(k1_relat_1(k1_tarski(k3_mcart_1(A, B, C))))=k1_tarski(A)) ) ) ).
fof(t9_mcart_1, axiom,  (! [A] :  ~ ( ( ~ (A=k1_xboole_0)  &  (! [B] :  ~ ( (r2_hidden(B, A) &  (! [C] :  (! [D] :  ~ ( ( (r2_hidden(C, A) | r2_hidden(D, A))  & B=k4_tarski(C, D)) ) ) ) ) ) ) ) ) ) ).


% ---- included from incl/wellord2.ax
fof(cc6_ordinal1, axiom,  (! [A] :  (v7_ordinal1(A) => v3_ordinal1(A)) ) ).
fof(cc7_ordinal1, axiom,  (! [A] :  (v1_xboole_0(A) => v7_ordinal1(A)) ) ).
fof(d1_wellord2, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (B=k1_wellord2(A) <=>  (k3_relat_1(B)=A &  (! [C] :  (! [D] :  ( (r2_hidden(C, A) & r2_hidden(D, A))  =>  (r2_hidden(k4_tarski(C, D), B) <=> r1_tarski(C, D)) ) ) ) ) ) ) ) ) ).
fof(d2_wellord2, axiom,  (! [A] :  (v1_relat_1(A) =>  (v2_wellord1(A) =>  (! [B] :  (v3_ordinal1(B) =>  (B=k2_wellord2(A) <=> r4_wellord1(A, k1_wellord2(B))) ) ) ) ) ) ).
fof(d4_relat_2, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (r4_relat_2(A, B) <=>  (! [C] :  (! [D] :  ( (r2_hidden(C, B) &  (r2_hidden(D, B) &  (r2_hidden(k4_tarski(C, D), A) & r2_hidden(k4_tarski(D, C), A)) ) )  => C=D) ) ) ) ) ) ) ).
fof(d4_wellord2, axiom,  (! [A] :  (! [B] :  (r2_wellord2(A, B) <=>  (? [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  &  (v2_funct_1(C) &  (k1_relat_1(C)=A & k2_relat_1(C)=B) ) ) ) ) ) ) ).
fof(d8_relat_2, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (r8_relat_2(A, B) <=>  (! [C] :  (! [D] :  (! [E] :  ( (r2_hidden(C, B) &  (r2_hidden(D, B) &  (r2_hidden(E, B) &  (r2_hidden(k4_tarski(C, D), A) & r2_hidden(k4_tarski(D, E), A)) ) ) )  => r2_hidden(k4_tarski(C, E), A)) ) ) ) ) ) ) ) ).
fof(dt_k1_wellord2, axiom,  (! [A] : v1_relat_1(k1_wellord2(A))) ).
fof(dt_k2_wellord2, axiom,  (! [A] :  (v1_relat_1(A) => v3_ordinal1(k2_wellord2(A))) ) ).
fof(dt_o_1_0_wellord2, axiom,  (! [A] : m1_subset_1(o_1_0_wellord2(A), A)) ).
fof(dt_o_3_0_wellord2, axiom,  (! [A, B, C] :  (v3_ordinal1(A) => m1_subset_1(o_3_0_wellord2(A, B, C), k3_xboole_0(k1_wellord1(k1_wellord2(A), C), B))) ) ).
fof(fc1_wellord2, axiom,  (v1_relat_1(k1_wellord2(k1_xboole_0)) & v1_xboole_0(k1_wellord2(k1_xboole_0))) ).
fof(fc2_wellord2, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (v1_relat_1(k1_wellord2(A)) &  ~ (v1_xboole_0(k1_wellord2(A))) ) ) ) ).
fof(l30_wellord2, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  ~ ( (v2_wellord1(B) &  (r2_wellord2(A, k3_relat_1(B)) &  (! [C] :  (v1_relat_1(C) =>  ~ (r2_wellord1(C, A)) ) ) ) ) ) ) ) ) ).
fof(rc4_ordinal1, axiom,  (? [A] : v7_ordinal1(A)) ).
fof(rc5_ordinal1, axiom,  (? [A] :  ( ~ (v1_xboole_0(A))  & v7_ordinal1(A)) ) ).
fof(redefinition_r2_wellord2, axiom,  (! [A, B] :  (r2_wellord2(A, B) <=> r2_tarski(A, B)) ) ).
fof(reflexivity_r2_wellord2, axiom,  (! [A, B] : r2_wellord2(A, A)) ).
fof(s1_ordinal1__e8_7__wellord2, axiom,  (! [A] :  ( (? [B] :  (v3_ordinal1(B) & r2_hidden(B, A)) )  =>  (? [B] :  (v3_ordinal1(B) &  (r2_hidden(B, A) &  (! [C] :  (v3_ordinal1(C) =>  (r2_hidden(C, A) => r1_ordinal1(B, C)) ) ) ) ) ) ) ) ).
fof(s1_xboole_0__e2_15__wellord2, axiom,  (! [A] :  (v1_relat_1(A) =>  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, k3_relat_1(A)) &  (? [D] :  (v3_ordinal1(D) & r4_wellord1(k2_wellord1(A, k1_wellord1(A, C)), k1_wellord2(D))) ) ) ) ) ) ) ) ).
fof(s1_xboole_0__e6_31__wellord2, axiom,  (! [A] :  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, A) & v3_ordinal1(C)) ) ) ) ) ).
fof(s2_funct_1__e10_33__wellord2, axiom,  (! [A, B] :  ( ( ~ (v1_xboole_0(A))  & v1_relat_1(B))  =>  ( ( (! [C] :  (! [D] :  (! [E] :  ( (r2_hidden(C, A) &  ( (r2_hidden(D, C) &  (! [F] :  (r2_hidden(F, C) => r2_hidden(k4_tarski(D, F), B)) ) )  &  (r2_hidden(E, C) &  (! [G] :  (r2_hidden(G, C) => r2_hidden(k4_tarski(E, G), B)) ) ) ) )  => D=E) ) ) )  &  (! [C] :  ~ ( (r2_hidden(C, A) &  (! [D] :  ~ ( (r2_hidden(D, C) &  (! [H] :  (r2_hidden(H, C) => r2_hidden(k4_tarski(D, H), B)) ) ) ) ) ) ) ) )  =>  (? [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  &  (k1_relat_1(C)=A &  (! [D] :  (r2_hidden(D, A) =>  (r2_hidden(k1_funct_1(C, D), D) &  (! [I] :  (r2_hidden(I, D) => r2_hidden(k4_tarski(k1_funct_1(C, D), I), B)) ) ) ) ) ) ) ) ) ) ) ).
fof(s2_funct_1__e11_32__wellord2, axiom,  (! [A, B] :  ( ( ~ (v1_xboole_0(A))  & v1_relat_1(B))  =>  ( ( (! [C] :  (! [D] :  (! [E] :  ( (r2_hidden(C, A) &  ( (r2_hidden(D, C) &  (! [F] :  (r2_hidden(F, C) => r2_hidden(k4_tarski(D, F), B)) ) )  &  (r2_hidden(E, C) &  (! [G] :  (r2_hidden(G, C) => r2_hidden(k4_tarski(E, G), B)) ) ) ) )  => D=E) ) ) )  &  (! [C] :  ~ ( (r2_hidden(C, A) &  (! [D] :  ~ ( (r2_hidden(D, C) &  (! [H] :  (r2_hidden(H, C) => r2_hidden(k4_tarski(D, H), B)) ) ) ) ) ) ) ) )  =>  (? [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  &  (k1_relat_1(C)=A &  (! [D] :  (r2_hidden(D, A) =>  (r2_hidden(k1_funct_1(C, D), D) &  (! [I] :  (r2_hidden(I, D) => r2_hidden(k4_tarski(k1_funct_1(C, D), I), B)) ) ) ) ) ) ) ) ) ) ) ).
fof(s2_funct_1__e5_14__wellord2, axiom,  (! [A] :  (v1_relat_1(A) =>  ( ( (! [B] :  (! [C] :  (! [D] :  ( (r2_hidden(B, k3_relat_1(A)) &  ( (! [E] :  (v3_ordinal1(E) =>  (E=C <=> r4_wellord1(k2_wellord1(A, k1_wellord1(A, B)), k1_wellord2(E))) ) )  &  (! [F] :  (v3_ordinal1(F) =>  (F=D <=> r4_wellord1(k2_wellord1(A, k1_wellord1(A, B)), k1_wellord2(F))) ) ) ) )  => C=D) ) ) )  &  (! [B] :  ~ ( (r2_hidden(B, k3_relat_1(A)) &  (! [C] :  ~ ( (! [G] :  (v3_ordinal1(G) =>  (G=C <=> r4_wellord1(k2_wellord1(A, k1_wellord1(A, B)), k1_wellord2(G))) ) ) ) ) ) ) ) )  =>  (? [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  &  (k1_relat_1(B)=k3_relat_1(A) &  (! [C] :  (r2_hidden(C, k3_relat_1(A)) =>  (! [H] :  (v3_ordinal1(H) =>  (H=k1_funct_1(B, C) <=> r4_wellord1(k2_wellord1(A, k1_wellord1(A, C)), k1_wellord2(H))) ) ) ) ) ) ) ) ) ) ) ).
fof(s3_funct_1__e15_31__wellord2, axiom,  (! [A] :  (? [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  &  (k1_relat_1(B)=A &  (! [C] :  (r2_hidden(C, A) => k1_funct_1(B, C)=k1_tarski(C)) ) ) ) ) ) ).
fof(symmetry_r2_wellord2, axiom,  (! [A, B] :  (r2_wellord2(A, B) => r2_wellord2(B, A)) ) ).
fof(t10_wellord2, axiom,  (! [A] :  (v3_ordinal1(A) =>  (! [B] :  (v3_ordinal1(B) =>  (r2_hidden(A, B) => A=k1_wellord1(k1_wellord2(B), A)) ) ) ) ) ).
fof(t11_wellord2, axiom,  (! [A] :  (v3_ordinal1(A) =>  (! [B] :  (v3_ordinal1(B) =>  (r4_wellord1(k1_wellord2(A), k1_wellord2(B)) => A=B) ) ) ) ) ).
fof(t12_wellord2, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v3_ordinal1(B) =>  (! [C] :  (v3_ordinal1(C) =>  ( (r4_wellord1(A, k1_wellord2(B)) & r4_wellord1(A, k1_wellord2(C)))  => B=C) ) ) ) ) ) ) ).
fof(t13_wellord2, axiom,  (! [A] :  (v1_relat_1(A) =>  ~ ( (v2_wellord1(A) &  ( (! [B] :  ~ ( (r2_hidden(B, k3_relat_1(A)) &  (! [C] :  (v3_ordinal1(C) =>  ~ (r4_wellord1(k2_wellord1(A, k1_wellord1(A, B)), k1_wellord2(C))) ) ) ) ) )  &  (! [B] :  (v3_ordinal1(B) =>  ~ (r4_wellord1(A, k1_wellord2(B))) ) ) ) ) ) ) ) ).
fof(t14_wellord2, axiom,  (! [A] :  (v1_relat_1(A) =>  ~ ( (v2_wellord1(A) &  (! [B] :  (v3_ordinal1(B) =>  ~ (r4_wellord1(A, k1_wellord2(B))) ) ) ) ) ) ) ).
fof(t17_wellord2, axiom,  (! [A] :  (! [B] :  (v3_ordinal1(B) =>  (r1_tarski(A, B) => r1_ordinal1(k2_wellord2(k1_wellord2(A)), B)) ) ) ) ).
fof(t22_wellord2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r2_wellord2(A, B) & r2_wellord2(B, C))  => r2_wellord2(A, C)) ) ) ) ).
fof(t25_wellord2, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (r2_wellord1(B, A) =>  (k3_relat_1(k2_wellord1(B, A))=A & v2_wellord1(k2_wellord1(B, A))) ) ) ) ) ).
fof(t26_wellord2, axiom,  (! [A] :  (? [B] :  (v1_relat_1(B) & r2_wellord1(B, A)) ) ) ).
fof(t27_wellord2, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  ~ ( ( (! [B] :  ~ ( (r2_hidden(B, A) & B=k1_xboole_0) ) )  &  ( (! [B] :  (! [C] :  ( (r2_hidden(B, A) & r2_hidden(C, A))  =>  (B=C | r1_xboole_0(B, C)) ) ) )  &  (! [B] :  (? [C] :  (r2_hidden(C, A) &  (! [D] :  ~ (k3_xboole_0(B, C)=k1_tarski(D)) ) ) ) ) ) ) ) ) ) ).
fof(t28_wellord2, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  ~ ( ( (! [B] :  ~ ( (r2_hidden(B, A) & B=k1_xboole_0) ) )  &  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ~ ( (k1_relat_1(B)=A &  (! [C] :  (r2_hidden(C, A) => r2_hidden(k1_funct_1(B, C), C)) ) ) ) ) ) ) ) ) ) ).
fof(t29_wellord2, axiom,  (! [A] : r1_relat_2(k1_wellord2(A), A)) ).
fof(t2_wellord2, axiom,  (! [A] : v1_relat_2(k1_wellord2(A))) ).
fof(t30_wellord2, axiom,  (! [A] : r8_relat_2(k1_wellord2(A), A)) ).
fof(t31_wellord2, axiom,  (! [A] : r4_relat_2(k1_wellord2(A), A)) ).
fof(t32_wellord2, axiom,  (! [A] : k1_wellord2(k1_tarski(A))=k1_tarski(k4_tarski(A, A))) ).
fof(t33_wellord2, axiom,  (! [A] : r1_tarski(k1_wellord2(A), k2_zfmisc_1(A, A))) ).
fof(t3_wellord2, axiom,  (! [A] : v8_relat_2(k1_wellord2(A))) ).
fof(t4_wellord2, axiom,  (! [A] :  (v3_ordinal1(A) => v6_relat_2(k1_wellord2(A))) ) ).
fof(t5_wellord2, axiom,  (! [A] : v4_relat_2(k1_wellord2(A))) ).
fof(t6_wellord2, axiom,  (! [A] :  (v3_ordinal1(A) => v1_wellord1(k1_wellord2(A))) ) ).
fof(t7_wellord2, axiom,  (! [A] :  (v3_ordinal1(A) => v2_wellord1(k1_wellord2(A))) ) ).
fof(t8_wellord2, axiom,  (! [A] :  (! [B] :  (r1_tarski(A, B) => k2_wellord1(k1_wellord2(B), A)=k1_wellord2(A)) ) ) ).
fof(t9_wellord2, axiom,  (! [A] :  (v3_ordinal1(A) =>  (! [B] :  (r1_tarski(B, A) => v2_wellord1(k1_wellord2(B))) ) ) ) ).


% ---- included from incl/funct_2.ax
fof(cc1_funct_2, axiom,  (! [A, B] :  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) =>  ( (v1_funct_1(C) & v1_partfun1(C, A))  =>  (v1_funct_1(C) & v1_funct_2(C, A, B)) ) ) ) ) ).
fof(cc1_partfun1, axiom,  (! [A, B] :  (v1_xboole_0(A) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => v1_partfun1(C, A)) ) ) ) ).
fof(cc2_funct_2, axiom,  (! [A, B] :  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) =>  ( (v1_funct_1(C) & v3_funct_2(C, A, B))  =>  (v1_funct_1(C) &  (v2_funct_1(C) & v2_funct_2(C, B)) ) ) ) ) ) ).
fof(cc2_partfun1, axiom,  (! [A, B] :  ( ( ~ (v1_xboole_0(A))  & v1_xboole_0(B))  =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) =>  ~ (v1_partfun1(C, A)) ) ) ) ) ).
fof(cc3_funct_2, axiom,  (! [A, B] :  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) =>  ( (v1_funct_1(C) &  (v2_funct_1(C) & v2_funct_2(C, B)) )  =>  (v1_funct_1(C) & v3_funct_2(C, A, B)) ) ) ) ) ).
fof(cc3_partfun1, axiom,  (! [A] :  ( (v1_relat_1(A) &  (v3_relat_2(A) & v8_relat_2(A)) )  =>  (v1_relat_1(A) & v1_relat_2(A)) ) ) ).
fof(cc4_funct_2, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A))) =>  ( (v1_relat_2(B) &  (v1_funct_1(B) &  (v1_partfun1(B, A) & v1_funct_2(B, A, A)) ) )  =>  (v1_funct_1(B) &  (v1_funct_2(B, A, A) & v3_funct_2(B, A, A)) ) ) ) ) ) ).
fof(cc5_funct_2, axiom,  (! [A, B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) =>  ( (v1_funct_1(C) & v1_funct_2(C, A, B))  =>  (v1_funct_1(C) & v1_partfun1(C, A)) ) ) ) ) ) ).
fof(cc6_funct_2, axiom,  (! [A, B] :  ( ( ~ (v1_xboole_0(A))  &  ~ (v1_xboole_0(B)) )  =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) =>  ( (v1_funct_1(C) & v1_funct_2(C, A, B))  =>  (v1_funct_1(C) &  ( ~ (v1_xboole_0(C))  & v1_funct_2(C, A, B)) ) ) ) ) ) ) ).
fof(cc7_funct_2, axiom,  (! [A, B] :  (! [C] :  (m1_funct_2(C, A, B) => v4_funct_1(C)) ) ) ).
fof(d10_funct_2, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k1_zfmisc_1(B))) =>  (! [E] :  (m1_subset_1(E, k1_zfmisc_1(k1_zfmisc_1(A))) =>  (E=k6_funct_2(A, B, C, D) <=>  (! [F] :  (m1_subset_1(F, k1_zfmisc_1(A)) =>  (r2_hidden(F, E) <=>  (? [G] :  (m1_subset_1(G, k1_zfmisc_1(B)) &  (r2_hidden(G, D) & F=k8_relset_1(A, B, C, G)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d11_funct_2, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k1_zfmisc_1(A))) =>  (! [E] :  (m1_subset_1(E, k1_zfmisc_1(k1_zfmisc_1(B))) =>  (E=k7_funct_2(A, B, C, D) <=>  (! [F] :  (m1_subset_1(F, k1_zfmisc_1(B)) =>  (r2_hidden(F, E) <=>  (? [G] :  (m1_subset_1(G, k1_zfmisc_1(A)) &  (r2_hidden(G, D) & F=k7_relset_1(A, B, C, G)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d12_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [E] :  ( (v1_funct_1(E) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(B, C))))  =>  (r1_tarski(k2_relset_1(A, B, D), k1_relset_1(B, C, E)) =>  (B=k1_xboole_0 | k8_funct_2(A, B, C, D, E)=k1_partfun1(A, B, B, C, D, E)) ) ) ) ) ) ) ) ) ).
fof(d13_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( ~ (v1_xboole_0(C))  =>  (m1_funct_2(C, A, B) <=>  (! [D] :  (m1_subset_1(D, C) =>  (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) ) ) ) ) ) ) ) ) ).
fof(d16_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v3_funct_1(A) <=>  (! [B] :  (! [C] :  ( (r2_hidden(B, k1_relat_1(A)) & r2_hidden(C, k1_relat_1(A)))  => k1_funct_1(A, B)=k1_funct_1(A, C)) ) ) ) ) ) ).
fof(d1_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) =>  ( ( (B=k1_xboole_0 => A=k1_xboole_0)  =>  (v1_funct_2(C, A, B) <=> A=k1_relset_1(A, B, C)) )  &  (B=k1_xboole_0 =>  (A=k1_xboole_0 |  (v1_funct_2(C, A, B) <=> C=k1_xboole_0) ) ) ) ) ) ) ) ).
fof(d2_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (C=k1_funct_2(A, B) <=>  (! [D] :  (r2_hidden(D, C) <=>  (? [E] :  ( (v1_relat_1(E) & v1_funct_1(E))  &  (D=E &  (k1_relat_1(E)=A & r1_tarski(k2_relat_1(E), B)) ) ) ) ) ) ) ) ) ) ).
fof(d3_funct_2, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v5_relat_1(B, A))  =>  (v2_funct_2(B, A) <=> k2_relat_1(B)=A) ) ) ) ).
fof(d3_partfun1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  (! [C] : k3_partfun1(A, B, C)=k7_relat_1(k8_relat_1(C, A), B)) ) ) ) ).
fof(d4_partfun1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v4_relat_1(B, A))  =>  (v1_partfun1(B, A) <=> k1_relat_1(B)=A) ) ) ) ).
fof(d5_partfun1, axiom,  (! [A] :  (! [B] :  (! [C] :  (C=k4_partfun1(A, B) <=>  (! [D] :  (r2_hidden(D, C) <=>  (? [E] :  ( (v1_relat_1(E) & v1_funct_1(E))  &  (D=E &  (r1_tarski(k1_relat_1(E), A) & r1_tarski(k2_relat_1(E), B)) ) ) ) ) ) ) ) ) ) ).
fof(d6_funct_2, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  ( ~ (v1_xboole_0(C))  =>  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, k2_zfmisc_1(B, C)) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, k2_zfmisc_1(B, C))))) )  =>  (! [E] :  ( (v1_funct_1(E) &  (v1_funct_2(E, A, B) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (E=k4_funct_2(A, B, C, D) <=>  (! [F] :  (m1_subset_1(F, A) => k3_funct_2(A, B, E, F)=k1_mcart_1(k3_funct_2(A, k2_zfmisc_1(B, C), D, F))) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d6_partfun1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (r1_partfun1(A, B) <=>  (! [C] :  (r2_hidden(C, k3_xboole_0(k1_relat_1(A), k1_relat_1(B))) => k1_funct_1(A, C)=k1_funct_1(B, C)) ) ) ) ) ) ) ).
fof(d7_funct_2, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  ( ~ (v1_xboole_0(C))  =>  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, k2_zfmisc_1(B, C)) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, k2_zfmisc_1(B, C))))) )  =>  (! [E] :  ( (v1_funct_1(E) &  (v1_funct_2(E, A, C) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(A, C)))) )  =>  (E=k5_funct_2(A, B, C, D) <=>  (! [F] :  (m1_subset_1(F, A) => k3_funct_2(A, C, E, F)=k2_mcart_1(k3_funct_2(A, k2_zfmisc_1(B, C), D, F))) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d7_partfun1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  (! [D] :  (D=k5_partfun1(A, B, C) <=>  (! [E] :  (r2_hidden(E, D) <=>  (? [F] :  ( (v1_funct_1(F) & m1_subset_1(F, k1_zfmisc_1(k2_zfmisc_1(A, B))))  &  (F=E &  (v1_partfun1(F, A) & r1_partfun1(C, F)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d8_partfun1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) &  (v5_relat_1(B, A) & v1_funct_1(B)) )  =>  (! [C] :  (r2_hidden(C, k1_relat_1(B)) => k7_partfun1(A, B, C)=k1_funct_1(B, C)) ) ) ) ) ).
fof(d9_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (r2_funct_2(A, B, C, D) <=>  (! [E] :  (m1_subset_1(E, A) => k1_funct_1(C, E)=k1_funct_1(D, E)) ) ) ) ) ) ) ) ) ).
fof(dt_k15_mcart_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v1_relat_1(k15_mcart_1(A)) & v1_funct_1(k15_mcart_1(A))) ) ) ).
fof(dt_k16_mcart_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v1_relat_1(k16_mcart_1(A)) & v1_funct_1(k16_mcart_1(A))) ) ) ).
fof(dt_k1_funct_2, axiom, $true).
fof(dt_k1_partfun1, axiom,  (! [A, B, C, D, E, F] :  ( ( (v1_funct_1(E) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(A, B))))  &  (v1_funct_1(F) & m1_subset_1(F, k1_zfmisc_1(k2_zfmisc_1(C, D)))) )  =>  (v1_funct_1(k1_partfun1(A, B, C, D, E, F)) & m1_subset_1(k1_partfun1(A, B, C, D, E, F), k1_zfmisc_1(k2_zfmisc_1(A, D)))) ) ) ).
fof(dt_k2_funct_2, axiom,  (! [A, B] :  ( (v1_funct_1(B) &  (v1_funct_2(B, A, A) &  (v3_funct_2(B, A, A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) ) )  =>  (v1_funct_1(k2_funct_2(A, B)) &  (v1_funct_2(k2_funct_2(A, B), A, A) &  (v3_funct_2(k2_funct_2(A, B), A, A) & m1_subset_1(k2_funct_2(A, B), k1_zfmisc_1(k2_zfmisc_1(A, A)))) ) ) ) ) ).
fof(dt_k2_partfun1, axiom,  (! [A, B, C, D] :  ( (v1_funct_1(C) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  (v1_funct_1(k2_partfun1(A, B, C, D)) & m1_subset_1(k2_partfun1(A, B, C, D), k1_zfmisc_1(k2_zfmisc_1(A, B)))) ) ) ).
fof(dt_k3_funct_2, axiom,  (! [A, B, C, D] :  ( ( ~ (v1_xboole_0(A))  &  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  & m1_subset_1(D, A)) )  => m1_subset_1(k3_funct_2(A, B, C, D), B)) ) ).
fof(dt_k3_partfun1, axiom,  (! [A, B, C] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v1_funct_1(k3_partfun1(A, B, C)) & m1_subset_1(k3_partfun1(A, B, C), k1_zfmisc_1(k2_zfmisc_1(B, C)))) ) ) ).
fof(dt_k4_funct_2, axiom,  (! [A, B, C, D] :  ( ( ~ (v1_xboole_0(A))  &  ( ~ (v1_xboole_0(B))  &  ( ~ (v1_xboole_0(C))  &  (v1_funct_1(D) &  (v1_funct_2(D, A, k2_zfmisc_1(B, C)) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, k2_zfmisc_1(B, C))))) ) ) ) )  =>  (v1_funct_1(k4_funct_2(A, B, C, D)) &  (v1_funct_2(k4_funct_2(A, B, C, D), A, B) & m1_subset_1(k4_funct_2(A, B, C, D), k1_zfmisc_1(k2_zfmisc_1(A, B)))) ) ) ) ).
fof(dt_k4_partfun1, axiom, $true).
fof(dt_k5_funct_2, axiom,  (! [A, B, C, D] :  ( ( ~ (v1_xboole_0(A))  &  ( ~ (v1_xboole_0(B))  &  ( ~ (v1_xboole_0(C))  &  (v1_funct_1(D) &  (v1_funct_2(D, A, k2_zfmisc_1(B, C)) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, k2_zfmisc_1(B, C))))) ) ) ) )  =>  (v1_funct_1(k5_funct_2(A, B, C, D)) &  (v1_funct_2(k5_funct_2(A, B, C, D), A, C) & m1_subset_1(k5_funct_2(A, B, C, D), k1_zfmisc_1(k2_zfmisc_1(A, C)))) ) ) ) ).
fof(dt_k5_partfun1, axiom, $true).
fof(dt_k6_funct_2, axiom,  (! [A, B, C, D] :  ( ( ~ (v1_xboole_0(A))  &  ( ~ (v1_xboole_0(B))  &  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  & m1_subset_1(D, k1_zfmisc_1(k1_zfmisc_1(B)))) ) )  => m1_subset_1(k6_funct_2(A, B, C, D), k1_zfmisc_1(k1_zfmisc_1(A)))) ) ).
fof(dt_k6_partfun1, axiom,  (! [A] :  (v1_partfun1(k6_partfun1(A), A) & m1_subset_1(k6_partfun1(A), k1_zfmisc_1(k2_zfmisc_1(A, A)))) ) ).
fof(dt_k7_funct_2, axiom,  (! [A, B, C, D] :  ( ( ~ (v1_xboole_0(A))  &  ( ~ (v1_xboole_0(B))  &  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  & m1_subset_1(D, k1_zfmisc_1(k1_zfmisc_1(A)))) ) )  => m1_subset_1(k7_funct_2(A, B, C, D), k1_zfmisc_1(k1_zfmisc_1(B)))) ) ).
fof(dt_k7_partfun1, axiom,  (! [A, B, C] :  ( (v1_relat_1(B) &  (v5_relat_1(B, A) & v1_funct_1(B)) )  => m1_subset_1(k7_partfun1(A, B, C), A)) ) ).
fof(dt_k8_funct_2, axiom,  (! [A, B, C, D, E] :  ( ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  &  (v1_funct_1(E) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(B, C)))) )  =>  (v1_funct_1(k8_funct_2(A, B, C, D, E)) &  (v1_funct_2(k8_funct_2(A, B, C, D, E), A, C) & m1_subset_1(k8_funct_2(A, B, C, D, E), k1_zfmisc_1(k2_zfmisc_1(A, C)))) ) ) ) ).
fof(dt_k9_setfam_1, axiom,  (! [A] : m1_subset_1(k9_setfam_1(A), k1_zfmisc_1(k1_zfmisc_1(A)))) ).
fof(dt_m1_funct_2, axiom,  (! [A, B] :  (! [C] :  (m1_funct_2(C, A, B) =>  ~ (v1_xboole_0(C)) ) ) ) ).
fof(dt_m2_subset_1, axiom,  (! [A, B] :  ( ( ~ (v1_xboole_0(A))  &  ( ~ (v1_xboole_0(B))  & m1_subset_1(B, k1_zfmisc_1(A))) )  =>  (! [C] :  (m2_subset_1(C, A, B) => m1_subset_1(C, A)) ) ) ) ).
fof(dt_o_1_1_funct_2, axiom,  (! [A] : m1_subset_1(o_1_1_funct_2(A), A)) ).
fof(dt_o_2_4_funct_2, axiom,  (! [A, B] : m1_subset_1(o_2_4_funct_2(A, B), k3_xboole_0(A, B))) ).
fof(dt_o_3_1_funct_2, axiom,  (! [A, B, C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, k1_xboole_0, A) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(k1_xboole_0, A)))) )  => m1_subset_1(o_3_1_funct_2(A, B, C), k7_relset_1(k1_xboole_0, A, C, B))) ) ).
fof(existence_m1_funct_2, axiom,  (! [A, B] :  (? [C] : m1_funct_2(C, A, B)) ) ).
fof(existence_m2_subset_1, axiom,  (! [A, B] :  ( ( ~ (v1_xboole_0(A))  &  ( ~ (v1_xboole_0(B))  & m1_subset_1(B, k1_zfmisc_1(A))) )  =>  (? [C] : m2_subset_1(C, A, B)) ) ) ).
fof(fc10_funct_2, axiom,  (! [A, B] : v4_funct_1(k1_funct_2(A, B))) ).
fof(fc10_relset_1, axiom,  (! [A, B] :  ( ( ( ~ (v1_xboole_0(A))  & v1_relat_1(A))  &  ( ~ (v1_xboole_0(B))  & m1_subset_1(B, k1_zfmisc_1(k1_relat_1(A)))) )  =>  ( ~ (v1_xboole_0(k7_relat_1(A, B)))  & v1_relat_1(k7_relat_1(A, B))) ) ) ).
fof(fc11_funct_2, axiom,  (! [A] :  (v1_relat_1(k6_relat_1(A)) &  (v4_relat_1(k6_relat_1(A), A) &  (v1_funct_1(k6_relat_1(A)) & v1_partfun1(k6_relat_1(A), A)) ) ) ) ).
fof(fc11_relset_1, axiom,  (! [A, B] :  ( ( ( ~ (v1_xboole_0(A))  & v1_relat_1(A))  &  ( ~ (v1_xboole_0(B))  & m1_subset_1(B, k1_zfmisc_1(k1_relat_1(A)))) )  =>  ~ (v1_xboole_0(k9_relat_1(A, B))) ) ) ).
fof(fc1_funct_2, axiom,  (! [A, B] :  ( ~ (v1_xboole_0(B))  =>  ~ (v1_xboole_0(k1_funct_2(A, B))) ) ) ).
fof(fc1_grfunc_1, axiom,  (! [A, B] :  ( (v1_relat_1(A) & v1_funct_1(A))  => v1_funct_1(k3_xboole_0(A, B))) ) ).
fof(fc1_partfun1, axiom,  (! [A, B] :  ~ (v1_xboole_0(k4_partfun1(A, B))) ) ).
fof(fc2_funct_2, axiom,  (! [A] :  ~ (v1_xboole_0(k1_funct_2(A, A))) ) ).
fof(fc2_grfunc_1, axiom,  (! [A, B] :  ( (v1_relat_1(A) & v1_funct_1(A))  => v1_funct_1(k4_xboole_0(A, B))) ) ).
fof(fc2_partfun1, axiom,  (! [A, B, C] :  ( ( ~ (v1_xboole_0(A))  &  (v1_xboole_0(B) &  (v1_funct_1(C) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) ) )  => v1_xboole_0(k5_partfun1(A, B, C))) ) ).
fof(fc2_relset_1, axiom,  (! [A, B, C] :  ( ( (v1_relat_1(B) & v4_relat_1(B, A))  & v1_relat_1(C))  => v4_relat_1(k3_xboole_0(B, C), A)) ) ).
fof(fc3_funct_2, axiom,  (! [A, B] :  ( ( ~ (v1_xboole_0(A))  & v1_xboole_0(B))  => v1_xboole_0(k1_funct_2(A, B))) ) ).
fof(fc3_partfun1, axiom,  (! [A] :  (v1_relat_1(k6_relat_1(A)) &  (v3_relat_2(k6_relat_1(A)) &  (v4_relat_2(k6_relat_1(A)) & v8_relat_2(k6_relat_1(A))) ) ) ) ).
fof(fc3_relset_1, axiom,  (! [A, B, C] :  ( ( (v1_relat_1(B) & v4_relat_1(B, A))  & v1_relat_1(C))  => v4_relat_1(k4_xboole_0(B, C), A)) ) ).
fof(fc4_funct_2, axiom,  (! [A, B, C, D] :  ( ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  &  (v1_funct_1(D) &  (v1_funct_2(D, A, A) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, A)))) ) )  =>  (v1_funct_1(k5_relat_1(D, C)) & v1_funct_2(k5_relat_1(D, C), A, B)) ) ) ).
fof(fc4_partfun1, axiom,  (! [A, B] : v4_funct_1(k4_partfun1(A, B))) ).
fof(fc5_funct_2, axiom,  (! [A, B, C, D] :  ( ( (v1_funct_1(C) &  (v1_funct_2(C, B, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(B, B)))) )  &  (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) ) )  =>  (v1_funct_1(k5_relat_1(D, C)) & v1_funct_2(k5_relat_1(D, C), A, B)) ) ) ).
fof(fc5_relset_1, axiom,  (! [A, B, C] :  ( ( (v1_relat_1(B) & v5_relat_1(B, A))  & v1_relat_1(C))  => v5_relat_1(k3_xboole_0(B, C), A)) ) ).
fof(fc6_funct_2, axiom,  (! [A, B, C] :  ( ( (v1_funct_1(B) &  (v2_funct_2(B, A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) )  &  (v1_funct_1(C) &  (v2_funct_2(C, A) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, A)))) ) )  =>  (v1_funct_1(k5_relat_1(C, B)) & v2_funct_2(k5_relat_1(C, B), A)) ) ) ).
fof(fc6_relset_1, axiom,  (! [A, B, C] :  ( ( (v1_relat_1(B) & v5_relat_1(B, A))  & v1_relat_1(C))  => v5_relat_1(k4_xboole_0(B, C), A)) ) ).
fof(fc7_funct_2, axiom,  (! [A, B, C] :  ( ( (v1_funct_1(B) &  (v1_funct_2(B, A, A) &  (v3_funct_2(B, A, A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) ) )  &  (v1_funct_1(C) &  (v1_funct_2(C, A, A) &  (v3_funct_2(C, A, A) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, A)))) ) ) )  =>  (v1_funct_1(k5_relat_1(B, C)) &  (v1_funct_2(k5_relat_1(B, C), A, A) & v3_funct_2(k5_relat_1(B, C), A, A)) ) ) ) ).
fof(fc7_relset_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  ( ~ (v1_xboole_0(k6_relat_1(A)))  & v1_relat_1(k6_relat_1(A))) ) ) ).
fof(fc8_funct_2, axiom,  (! [A, B, C, D, E] :  ( ( ~ (v1_xboole_0(B))  &  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  &  (v1_funct_1(E) &  (v1_funct_2(E, B, C) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(B, C)))) ) ) )  =>  (v1_funct_1(k5_relat_1(D, E)) & v1_funct_2(k5_relat_1(D, E), A, C)) ) ) ).
fof(fc9_funct_2, axiom,  (! [A, B] :  ( (v1_funct_1(B) &  (v1_funct_2(B, A, A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) )  =>  (v1_funct_1(k3_partfun1(B, A, A)) & v1_partfun1(k3_partfun1(B, A, A), A)) ) ) ).
fof(fc9_relset_1, axiom,  (! [A, B, C, D] :  (m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, k2_zfmisc_1(B, C)))) => v1_relat_1(k2_relat_1(D))) ) ).
fof(ie1_funct_2, axiom,  (! [A, B, C, D] :  ( ( ~ (v1_xboole_0(A))  &  ( ~ (v1_xboole_0(B))  &  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  & m1_subset_1(D, A)) ) )  => k7_partfun1(B, C, D)=k3_funct_2(A, B, C, D)) ) ).
fof(rc1_funct_2, axiom,  (! [A, B] :  (? [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) &  (v1_relat_1(C) &  (v4_relat_1(C, A) &  (v5_relat_1(C, B) &  (v1_funct_1(C) & v1_funct_2(C, A, B)) ) ) ) ) ) ) ).
fof(rc1_partfun1, axiom,  (! [A, B] :  (? [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) &  (v1_relat_1(C) &  (v4_relat_1(C, A) &  (v5_relat_1(C, B) & v1_funct_1(C)) ) ) ) ) ) ).
fof(rc1_relset_1, axiom,  (! [A, B] :  (? [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) &  (v1_xboole_0(C) &  (v1_relat_1(C) &  (v4_relat_1(C, A) & v5_relat_1(C, B)) ) ) ) ) ) ).
fof(rc2_funct_2, axiom,  (! [A] :  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A))) &  (v1_relat_1(B) &  (v4_relat_1(B, A) &  (v5_relat_1(B, A) &  (v1_funct_1(B) &  (v1_funct_2(B, A, A) & v3_funct_2(B, A, A)) ) ) ) ) ) ) ) ).
fof(rc2_partfun1, axiom,  (! [A] :  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A))) &  (v1_relat_1(B) &  (v4_relat_1(B, A) &  (v5_relat_1(B, A) &  (v1_relat_2(B) &  (v3_relat_2(B) &  (v4_relat_2(B) &  (v8_relat_2(B) & v1_partfun1(B, A)) ) ) ) ) ) ) ) ) ) ).
fof(rc3_partfun1, axiom,  (! [A, B] :  ( ( ~ (v1_xboole_0(A))  &  ~ (v1_xboole_0(B)) )  =>  (? [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) &  (v1_relat_1(C) &  (v4_relat_1(C, A) &  (v5_relat_1(C, B) &  (v1_funct_1(C) &  ~ (v1_xboole_0(C)) ) ) ) ) ) ) ) ) ).
fof(redefinition_k1_partfun1, axiom,  (! [A, B, C, D, E, F] :  ( ( (v1_funct_1(E) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(A, B))))  &  (v1_funct_1(F) & m1_subset_1(F, k1_zfmisc_1(k2_zfmisc_1(C, D)))) )  => k1_partfun1(A, B, C, D, E, F)=k5_relat_1(E, F)) ) ).
fof(redefinition_k2_funct_2, axiom,  (! [A, B] :  ( (v1_funct_1(B) &  (v1_funct_2(B, A, A) &  (v3_funct_2(B, A, A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) ) )  => k2_funct_2(A, B)=k2_funct_1(B)) ) ).
fof(redefinition_k2_partfun1, axiom,  (! [A, B, C, D] :  ( (v1_funct_1(C) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))))  => k2_partfun1(A, B, C, D)=k7_relat_1(C, D)) ) ).
fof(redefinition_k3_funct_2, axiom,  (! [A, B, C, D] :  ( ( ~ (v1_xboole_0(A))  &  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  & m1_subset_1(D, A)) )  => k3_funct_2(A, B, C, D)=k1_funct_1(C, D)) ) ).
fof(redefinition_k4_funct_2, axiom,  (! [A, B, C, D] :  ( ( ~ (v1_xboole_0(A))  &  ( ~ (v1_xboole_0(B))  &  ( ~ (v1_xboole_0(C))  &  (v1_funct_1(D) &  (v1_funct_2(D, A, k2_zfmisc_1(B, C)) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, k2_zfmisc_1(B, C))))) ) ) ) )  => k4_funct_2(A, B, C, D)=k15_mcart_1(D)) ) ).
fof(redefinition_k5_funct_2, axiom,  (! [A, B, C, D] :  ( ( ~ (v1_xboole_0(A))  &  ( ~ (v1_xboole_0(B))  &  ( ~ (v1_xboole_0(C))  &  (v1_funct_1(D) &  (v1_funct_2(D, A, k2_zfmisc_1(B, C)) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, k2_zfmisc_1(B, C))))) ) ) ) )  => k5_funct_2(A, B, C, D)=k16_mcart_1(D)) ) ).
fof(redefinition_k6_partfun1, axiom,  (! [A] : k6_partfun1(A)=k6_relat_1(A)) ).
fof(redefinition_k9_setfam_1, axiom,  (! [A] : k9_setfam_1(A)=k1_zfmisc_1(A)) ).
fof(redefinition_m2_subset_1, axiom,  (! [A, B] :  ( ( ~ (v1_xboole_0(A))  &  ( ~ (v1_xboole_0(B))  & m1_subset_1(B, k1_zfmisc_1(A))) )  =>  (! [C] :  (m2_subset_1(C, A, B) <=> m1_subset_1(C, B)) ) ) ) ).
fof(redefinition_r2_funct_2, axiom,  (! [A, B, C, D] :  ( ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  &  (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) ) )  =>  (r2_funct_2(A, B, C, D) <=> C=D) ) ) ).
fof(reflexivity_r1_partfun1, axiom,  (! [A, B] :  ( ( (v1_relat_1(A) & v1_funct_1(A))  &  (v1_relat_1(B) & v1_funct_1(B)) )  => r1_partfun1(A, A)) ) ).
fof(reflexivity_r2_funct_2, axiom,  (! [A, B, C, D] :  ( ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  &  (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) ) )  => r2_funct_2(A, B, C, C)) ) ).
fof(s3_relset_1__e2_192__funct_2, axiom,  (! [A, B] :  ( (v1_funct_1(B) &  (v1_funct_2(B, A, k9_setfam_1(A)) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, k9_setfam_1(A))))) )  =>  ( (! [C] :  (m1_subset_1(C, A) =>  (r2_hidden(C, k2_subset_1(A)) => r1_tarski(k1_funct_1(B, C), k2_subset_1(A))) ) )  =>  (? [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(k2_subset_1(A), k2_subset_1(A)))) &  (! [D] :  (m1_subset_1(D, A) =>  (r2_hidden(D, k2_subset_1(A)) => k11_relat_1(C, D)=k1_funct_1(B, D)) ) ) ) ) ) ) ) ).
fof(s5_funct_2__e3_154_1_2__funct_2, axiom,  (! [A, B, C] :  ( (v1_funct_1(C) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  ( (! [D] :  (r2_hidden(D, A) =>  ( (r2_hidden(D, k1_relset_1(A, B, C)) => r2_hidden(k1_funct_1(C, D), B))  &  ( ~ (r2_hidden(D, k1_relset_1(A, B, C)))  => r2_hidden(o_1_1_funct_2(B), B)) ) ) )  =>  (? [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  &  (! [E] :  (r2_hidden(E, A) =>  ( (r2_hidden(E, k1_relset_1(A, B, C)) => k1_funct_1(D, E)=k1_funct_1(C, E))  &  ( ~ (r2_hidden(E, k1_relset_1(A, B, C)))  => k1_funct_1(D, E)=o_1_1_funct_2(B)) ) ) ) ) ) ) ) ) ).
fof(s5_funct_2__e9_180_1_1_2_1__funct_2, axiom,  (! [A, B, C, D] :  ( (v1_funct_1(C) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  ( (! [E] :  (r2_hidden(E, A) =>  ( (r2_hidden(E, k1_relset_1(A, B, C)) => r2_hidden(k1_funct_1(C, E), B))  &  ( ~ (r2_hidden(E, k1_relset_1(A, B, C)))  => r2_hidden(D, B)) ) ) )  =>  (? [E] :  ( (v1_funct_1(E) &  (v1_funct_2(E, A, B) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  &  (! [F] :  (r2_hidden(F, A) =>  ( (r2_hidden(F, k1_relset_1(A, B, C)) => k1_funct_1(E, F)=k1_funct_1(C, F))  &  ( ~ (r2_hidden(F, k1_relset_1(A, B, C)))  => k1_funct_1(E, F)=D) ) ) ) ) ) ) ) ) ).
fof(symmetry_r1_partfun1, axiom,  (! [A, B] :  ( ( (v1_relat_1(A) & v1_funct_1(A))  &  (v1_relat_1(B) & v1_funct_1(B)) )  =>  (r1_partfun1(A, B) => r1_partfun1(B, A)) ) ) ).
fof(symmetry_r2_funct_2, axiom,  (! [A, B, C, D] :  ( ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  &  (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) ) )  =>  (r2_funct_2(A, B, C, D) => r2_funct_2(A, B, D, C)) ) ) ).
fof(t113_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  ( (! [E] :  (m1_subset_1(E, A) => k1_funct_1(C, E)=k1_funct_1(D, E)) )  => r2_relset_1(A, B, C, D)) ) ) ) ) ) ) ).
fof(t115_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [E] :  ~ ( (r2_hidden(E, k7_relset_1(A, B, D, C)) &  (! [F] :  ~ ( (r2_hidden(F, A) &  (r2_hidden(F, C) & E=k1_funct_1(D, F)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t116_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [E] :  ~ ( (r2_hidden(E, k7_relset_1(A, B, D, C)) &  (! [F] :  (m1_subset_1(F, A) =>  ~ ( (r2_hidden(F, C) & E=k1_funct_1(D, F)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t11_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  ( (B=k1_xboole_0 => A=k1_xboole_0)  => r2_hidden(C, k1_funct_2(A, B))) ) ) ) ) ).
fof(t121_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (r2_hidden(C, k1_funct_2(A, B)) =>  (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) ) ) ) ) ) ).
fof(t12_funct_2, axiom,  (! [A] :  (! [B] :  ( (v1_funct_1(B) &  (v1_funct_2(B, A, A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) )  => r2_hidden(B, k1_funct_2(A, A))) ) ) ).
fof(t130_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  (k1_relset_1(A, B, C)=A =>  (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) ) ) ) ) ) ) ).
fof(t131_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  (v1_partfun1(C, A) =>  (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) ) ) ) ) ) ) ).
fof(t132_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  ( (B=k1_xboole_0 &  ~ (A=k1_xboole_0) )  | v1_partfun1(C, A)) ) ) ) ) ) ).
fof(t132_partfun1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (r1_tarski(k1_relat_1(A), k1_relat_1(B)) =>  (r1_partfun1(A, B) <=>  (! [C] :  (r2_hidden(C, k1_relat_1(A)) => k1_funct_1(A, C)=k1_funct_1(B, C)) ) ) ) ) ) ) ) ).
fof(t133_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  ( (B=k1_xboole_0 => A=k1_xboole_0)  => v1_partfun1(k3_partfun1(C, A, B), A)) ) ) ) ) ).
fof(t136_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  ~ ( ( (B=k1_xboole_0 => A=k1_xboole_0)  &  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (? [E] :  (r2_hidden(E, k1_relset_1(A, B, C)) &  ~ (k1_funct_1(D, E)=k1_funct_1(C, E)) ) ) ) ) ) ) ) ) ) ) ).
fof(t140_partfun1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  (! [D] :  ( (v1_funct_1(D) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  (! [E] :  ( (v1_relat_1(E) & v1_funct_1(E))  =>  ( (r1_partfun1(C, E) & r1_relset_1(A, B, D, C))  => r1_partfun1(D, E)) ) ) ) ) ) ) ) ) ).
fof(t141_funct_2, axiom,  (! [A] :  (! [B] : r1_tarski(k1_funct_2(A, B), k4_partfun1(A, B))) ) ).
fof(t142_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (r1_partfun1(C, D) =>  ( (B=k1_xboole_0 &  ~ (A=k1_xboole_0) )  | r2_relset_1(A, B, C, D)) ) ) ) ) ) ) ) ).
fof(t142_partfun1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  => r1_partfun1(k3_partfun1(k1_xboole_0, A, B), C)) ) ) ) ).
fof(t143_funct_2, axiom,  (! [A] :  (! [B] :  ( (v1_funct_1(B) &  (v1_funct_2(B, A, A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) )  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, A) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, A)))) )  =>  (r1_partfun1(B, C) => r2_relset_1(A, A, B, C)) ) ) ) ) ) ).
fof(t143_partfun1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, k1_tarski(B)))))  =>  (! [D] :  ( (v1_funct_1(D) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, k1_tarski(B)))))  => r1_partfun1(C, D)) ) ) ) ) ) ).
fof(t145_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  ( (B=k1_xboole_0 => A=k1_xboole_0)  =>  (r1_partfun1(C, D) <=>  (! [E] :  (r2_hidden(E, k1_relset_1(A, B, C)) => k1_funct_1(C, E)=k1_funct_1(D, E)) ) ) ) ) ) ) ) ) ) ).
fof(t146_funct_2, axiom,  (! [A] :  (! [B] :  ( (v1_funct_1(B) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A))))  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, A) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, A)))) )  =>  (r1_partfun1(B, C) <=>  (! [D] :  (r2_hidden(D, k1_relset_1(A, A, B)) => k1_funct_1(B, D)=k1_funct_1(C, D)) ) ) ) ) ) ) ) ).
fof(t148_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  ~ ( ( (B=k1_xboole_0 => A=k1_xboole_0)  &  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  ~ (r1_partfun1(C, D)) ) ) ) ) ) ) ) ) ).
fof(t148_partfun1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  (! [D] :  ( (v1_funct_1(D) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  ( (v1_partfun1(C, A) &  (v1_partfun1(D, A) & r1_partfun1(C, D)) )  => C=D) ) ) ) ) ) ) ).
fof(t152_funct_2, axiom,  (! [A] :  (! [B] :  ( (v1_funct_1(B) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A))))  =>  (! [C] :  ( (v1_funct_1(C) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, A))))  =>  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, A) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, A)))) )  =>  ( (r1_partfun1(B, D) & r1_partfun1(C, D))  => r1_partfun1(B, C)) ) ) ) ) ) ) ) ).
fof(t154_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  (! [D] :  ( (v1_funct_1(D) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  ~ ( ( (B=k1_xboole_0 => A=k1_xboole_0)  &  (r1_partfun1(C, D) &  (! [E] :  ( (v1_funct_1(E) &  (v1_funct_2(E, A, B) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  ~ ( (r1_partfun1(C, E) & r1_partfun1(D, E)) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t155_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (r1_partfun1(C, D) =>  ( (B=k1_xboole_0 &  ~ (A=k1_xboole_0) )  | r2_hidden(D, k5_partfun1(A, B, C))) ) ) ) ) ) ) ) ).
fof(t156_funct_2, axiom,  (! [A] :  (! [B] :  ( (v1_funct_1(B) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A))))  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, A) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, A)))) )  =>  (r1_partfun1(B, C) => r2_hidden(C, k5_partfun1(A, A, B))) ) ) ) ) ) ).
fof(t158_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  (! [D] :  (r2_hidden(D, k5_partfun1(A, B, C)) =>  (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) ) ) ) ) ) ) ) ).
fof(t158_partfun1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  (! [D] :  ( (v1_funct_1(D) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  (! [E] :  ( (v1_funct_1(E) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  ( (r1_partfun1(C, E) &  (r1_partfun1(D, E) & v1_partfun1(E, A)) )  => r1_partfun1(C, D)) ) ) ) ) ) ) ) ) ).
fof(t159_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))))  => r1_tarski(k5_partfun1(A, B, C), k1_funct_2(A, B))) ) ) ) ).
fof(t160_funct_2, axiom,  (! [A] :  (! [B] : k5_partfun1(A, B, k3_partfun1(k1_xboole_0, A, B))=k1_funct_2(A, B)) ) ).
fof(t161_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  ( (B=k1_xboole_0 => A=k1_xboole_0)  => k5_partfun1(A, B, k3_partfun1(C, A, B))=k1_tarski(C)) ) ) ) ) ).
fof(t162_funct_2, axiom,  (! [A] :  (! [B] :  ( (v1_funct_1(B) &  (v1_funct_2(B, A, A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) )  => k5_partfun1(A, A, k3_partfun1(B, A, A))=k1_tarski(B)) ) ) ).
fof(t162_partfun1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  (! [D] :  ( (v1_funct_1(D) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  ~ ( ( (B=k1_xboole_0 => A=k1_xboole_0)  &  (r1_partfun1(C, D) &  (! [E] :  ( (v1_funct_1(E) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  ~ ( (v1_partfun1(E, A) &  (r1_partfun1(C, E) & r1_partfun1(D, E)) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t164_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, k1_tarski(B)))))  =>  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, k1_tarski(B)) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, k1_tarski(B))))) )  => k5_partfun1(A, k1_tarski(B), C)=k1_tarski(D)) ) ) ) ) ) ).
fof(t165_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  (! [D] :  ( (v1_funct_1(D) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  (r1_relset_1(A, B, D, C) => r1_tarski(k5_partfun1(A, B, C), k5_partfun1(A, B, D))) ) ) ) ) ) ) ).
fof(t166_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  (! [D] :  ( (v1_funct_1(D) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  ( (r1_tarski(k1_relset_1(A, B, D), k1_relset_1(A, B, C)) & r1_tarski(k5_partfun1(A, B, C), k5_partfun1(A, B, D)))  => r1_relset_1(A, B, D, C)) ) ) ) ) ) ) ).
fof(t167_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  (! [D] :  ( (v1_funct_1(D) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  ( (r1_tarski(k5_partfun1(A, B, C), k5_partfun1(A, B, D)) &  (! [E] :  ~ (B=k1_tarski(E)) ) )  => r1_relset_1(A, B, D, C)) ) ) ) ) ) ) ).
fof(t168_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  (! [D] :  ( (v1_funct_1(D) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  ( ( (! [E] :  ~ (B=k1_tarski(E)) )  & k5_partfun1(A, B, C)=k5_partfun1(A, B, D))  => r2_relset_1(A, B, C, D)) ) ) ) ) ) ) ).
fof(t168_partfun1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  (! [D] :  (r2_hidden(D, k5_partfun1(A, B, C)) =>  (v1_funct_1(D) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) ) ) ) ) ) ) ).
fof(t169_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r2_hidden(C, k1_funct_2(A, B)) =>  (k1_relat_1(C)=A & r1_tarski(k2_relat_1(C), B)) ) ) ) ) ) ).
fof(t169_partfun1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  (! [D] :  ( (v1_funct_1(D) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  (r2_hidden(D, k5_partfun1(A, B, C)) => v1_partfun1(D, A)) ) ) ) ) ) ) ).
fof(t16_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  ( (! [D] :  ~ ( (r2_hidden(D, B) &  (! [E] :  ~ ( (r2_hidden(E, A) & D=k1_funct_1(C, E)) ) ) ) ) )  => k2_relset_1(A, B, C)=B) ) ) ) ) ).
fof(t170_funct_2, axiom,  (! [A] :  (! [B] :  ( (v1_funct_1(B) &  (v1_funct_2(B, A, k9_setfam_1(A)) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, k9_setfam_1(A))))) )  =>  (? [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, A))) &  (! [D] :  (r2_hidden(D, A) => k11_relat_1(C, D)=k1_funct_1(B, D)) ) ) ) ) ) ) ).
fof(t171_funct_2, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => k8_relset_1(A, A, k6_partfun1(A), B)=B) ) ) ).
fof(t171_partfun1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  (! [D] :  ( (v1_relat_1(D) & v1_funct_1(D))  =>  (r2_hidden(D, k5_partfun1(A, B, C)) => r1_partfun1(C, D)) ) ) ) ) ) ) ).
fof(t172_funct_2, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(A)) =>  (! [E] :  (m1_subset_1(E, k1_zfmisc_1(B)) =>  (r1_tarski(k7_relset_1(A, B, C, D), E) <=> r1_tarski(D, k8_relset_1(A, B, C, E))) ) ) ) ) ) ) ) ) ) ) ).
fof(t173_funct_2, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [D] :  ( ( ~ (v1_xboole_0(D))  & m1_subset_1(D, k1_zfmisc_1(A)))  =>  (! [E] :  ( (v1_funct_1(E) &  (v1_funct_2(E, D, B) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(D, B)))) )  =>  ( (! [F] :  (m1_subset_1(F, A) =>  (r2_hidden(F, D) => k3_funct_2(A, B, C, F)=k1_funct_1(E, F)) ) )  => k2_partfun1(A, B, C, D)=E) ) ) ) ) ) ) ) ) ) ) ).
fof(t174_funct_2, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  (! [C] :  (r1_tarski(C, B) => k9_relat_1(A, C)=k9_relat_1(k7_relat_1(A, B), C)) ) ) ) ) ).
fof(t174_partfun1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  (v1_partfun1(C, A) <=> k5_partfun1(A, B, C)=k1_tarski(C)) ) ) ) ) ).
fof(t175_funct_2, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  (! [C] :  (r1_tarski(k10_relat_1(A, C), B) => k10_relat_1(A, C)=k10_relat_1(k7_relat_1(A, B), C)) ) ) ) ) ).
fof(t176_funct_2, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [D] :  (m1_subset_1(D, A) => k7_partfun1(B, C, D)=k3_funct_2(A, B, C, D)) ) ) ) ) ) ) ) ).
fof(t177_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(B)) =>  ( (B=k1_xboole_0 => A=k1_xboole_0)  => k3_subset_1(A, k8_relset_1(A, B, C, D))=k8_relset_1(A, B, C, k3_subset_1(B, D))) ) ) ) ) ) ) ).
fof(t178_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( ~ (v1_xboole_0(D))  =>  (! [E] :  ( (v1_funct_1(E) &  (v1_funct_2(E, A, D) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(A, D)))) )  =>  ( (r1_tarski(B, A) & r1_tarski(k7_relset_1(A, D, E, B), C))  =>  (v1_funct_1(k2_partfun1(A, D, E, B)) &  (v1_funct_2(k2_partfun1(A, D, E, B), B, C) & m1_subset_1(k2_partfun1(A, D, E, B), k1_zfmisc_1(k2_zfmisc_1(B, C)))) ) ) ) ) ) ) ) ) ) ).
fof(t179_funct_2, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k1_zfmisc_1(B))) =>  (! [E] :  (m1_subset_1(E, k1_zfmisc_1(k1_zfmisc_1(B))) =>  (r1_tarski(D, E) => r1_tarski(k6_funct_2(A, B, C, D), k6_funct_2(A, B, C, E))) ) ) ) ) ) ) ) ) ) ) ).
fof(t17_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  ~ ( (r2_hidden(C, k2_relset_1(A, B, D)) &  (! [E] :  ~ ( (r2_hidden(E, A) & k1_funct_1(D, E)=C) ) ) ) ) ) ) ) ) ) ).
fof(t180_funct_2, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k1_zfmisc_1(A))) =>  (! [E] :  (m1_subset_1(E, k1_zfmisc_1(k1_zfmisc_1(A))) =>  (r1_tarski(D, E) => r1_tarski(k7_funct_2(A, B, C, D), k7_funct_2(A, B, C, E))) ) ) ) ) ) ) ) ) ) ) ).
fof(t181_funct_2, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k1_zfmisc_1(B))) =>  (! [E] :  (m1_subset_1(E, k1_zfmisc_1(B)) =>  (m1_setfam_1(k7_funct_2(A, B, C, k6_funct_2(A, B, C, D)), E) => m1_setfam_1(D, E)) ) ) ) ) ) ) ) ) ) ) ).
fof(t182_funct_2, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k1_zfmisc_1(A))) =>  (! [E] :  (m1_subset_1(E, k1_zfmisc_1(A)) =>  (m1_setfam_1(D, E) => m1_setfam_1(k6_funct_2(A, B, C, k7_funct_2(A, B, C, D)), E)) ) ) ) ) ) ) ) ) ) ) ).
fof(t183_funct_2, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k1_zfmisc_1(B))) => r1_tarski(k5_setfam_1(B, k7_funct_2(A, B, C, k6_funct_2(A, B, C, D))), k5_setfam_1(B, D))) ) ) ) ) ) ) ) ).
fof(t184_funct_2, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k1_zfmisc_1(A))) => r1_tarski(k5_setfam_1(A, D), k5_setfam_1(A, k6_funct_2(A, B, C, k7_funct_2(A, B, C, D))))) ) ) ) ) ) ) ) ).
fof(t185_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( ~ (v1_xboole_0(C))  =>  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, B, C) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(B, C)))) )  =>  (! [E] :  ( (v1_funct_1(E) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(C, A))))  =>  (! [F] :  (m1_subset_1(F, B) =>  (r1_tarski(k2_relset_1(B, C, D), k1_relset_1(C, A, E)) =>  (B=k1_xboole_0 | k1_funct_1(k8_funct_2(B, C, A, D, E), F)=k1_funct_1(E, k1_funct_1(D, F))) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t186_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( ~ (v1_xboole_0(C))  =>  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, B, C) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(B, C)))) )  =>  (! [E] :  ( (v1_funct_1(E) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(C, A))))  =>  (! [F] :  (m1_subset_1(F, B) =>  (r1_tarski(k2_relset_1(B, C, D), k1_relset_1(C, A, E)) =>  (B=k1_xboole_0 | k1_funct_1(k8_funct_2(B, C, A, D, E), F)=k7_partfun1(A, E, k1_funct_1(D, F))) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t187_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( ~ (v1_xboole_0(C))  =>  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, B, C) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(B, C)))) )  =>  (! [E] :  ( (v1_funct_1(E) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(C, A))))  =>  (! [F] :  ( (v1_funct_1(F) &  (v1_funct_2(F, B, B) & m1_subset_1(F, k1_zfmisc_1(k2_zfmisc_1(B, B)))) )  =>  (r1_tarski(k2_relset_1(B, C, D), k1_relset_1(C, A, E)) => r2_funct_2(B, A, k1_partfun1(B, B, B, A, F, k8_funct_2(B, C, A, D, E)), k8_funct_2(B, C, A, k1_partfun1(B, B, B, C, F, D), E))) ) ) ) ) ) ) ) ) ) ) ).
fof(t188_funct_2, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (v3_funct_1(C) <=>  (? [D] :  (m1_subset_1(D, B) & k2_relset_1(A, B, C)=k1_tarski(D)) ) ) ) ) ) ) ) ) ).
fof(t189_funct_2, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  (m1_subset_1(C, A) =>  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  => r2_hidden(k3_funct_2(A, B, D, C), k2_relset_1(A, B, D))) ) ) ) ) ) ) ) ).
fof(t18_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  ( (! [E] :  (r2_hidden(E, A) => k1_funct_1(C, E)=k1_funct_1(D, E)) )  => r2_relset_1(A, B, C, D)) ) ) ) ) ) ) ).
fof(t190_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, B, C) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(B, C)))) )  =>  ~ ( (r2_hidden(A, k2_relset_1(B, C, D)) &  (! [E] :  (m1_subset_1(E, B) =>  ~ (A=k1_funct_1(D, E)) ) ) ) ) ) ) ) ) ) ).
fof(t191_funct_2, axiom,  (! [A] :  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  ( ~ (v1_xboole_0(C))  =>  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, B, C) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(B, C)))) )  =>  ( (! [E] :  (m1_subset_1(E, B) => r2_hidden(k3_funct_2(B, C, D, E), A)) )  => r1_tarski(k2_relset_1(B, C, D), A)) ) ) ) ) ) ) ) ).
fof(t192_funct_2, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, B, A) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(B, A)))) )  =>  (! [E] :  ( (v1_funct_1(E) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(A, C))))  =>  (! [F] :  (m1_subset_1(F, B) =>  (v1_partfun1(E, A) => k3_funct_2(B, C, k8_funct_2(B, A, C, D, E), F)=k1_funct_1(E, k3_funct_2(B, A, D, F))) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t193_funct_2, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, B, A) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(B, A)))) )  =>  (! [E] :  ( (v1_funct_1(E) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(A, C))))  =>  (! [F] :  (m1_subset_1(F, B) =>  (v1_partfun1(E, A) => k3_funct_2(B, C, k8_funct_2(B, A, C, D, E), F)=k7_partfun1(C, E, k3_funct_2(B, A, D, F))) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t194_funct_2, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  (! [D] :  (! [E] :  ( (v1_funct_1(E) &  (v1_funct_2(E, A, B) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [F] :  ( (v1_funct_1(F) & m1_subset_1(F, k1_zfmisc_1(k2_zfmisc_1(B, C))))  =>  (r1_tarski(k2_relset_1(A, B, E), k1_relset_1(B, C, k2_partfun1(B, C, F, D))) => r2_funct_2(A, C, k8_funct_2(A, B, C, E, k2_partfun1(B, C, F, D)), k8_funct_2(A, B, C, E, F))) ) ) ) ) ) ) ) ) ) ) ).
fof(t195_funct_2, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  (! [D] :  (! [E] :  (! [F] :  ( (v1_funct_1(F) &  (v1_funct_2(F, A, B) & m1_subset_1(F, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [G] :  ( (v1_funct_1(G) & m1_subset_1(G, k1_zfmisc_1(k2_zfmisc_1(B, C))))  =>  ( (r1_tarski(k2_relset_1(A, B, F), k1_relset_1(B, C, k2_partfun1(B, C, G, D))) & r1_tarski(D, E))  => r2_funct_2(A, C, k8_funct_2(A, B, C, F, k2_partfun1(B, C, G, D)), k8_funct_2(A, B, C, F, k2_partfun1(B, C, G, E)))) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t196_funct_2, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  ( ~ (v1_xboole_0(C))  =>  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, k2_zfmisc_1(B, C)) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, k2_zfmisc_1(B, C))))) )  =>  (! [E] :  (m1_subset_1(E, A) => k3_funct_2(A, k2_zfmisc_1(B, C), D, E)=k4_tarski(k3_funct_2(A, B, k4_funct_2(A, B, C, D), E), k3_funct_2(A, C, k5_funct_2(A, B, C, D), E))) ) ) ) ) ) ) ) ) ) ).
fof(t197_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  ( (v1_funct_1(E) &  (v1_funct_2(E, A, B) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [F] :  ( (v1_funct_1(F) &  (v1_funct_2(F, C, D) & m1_subset_1(F, k1_zfmisc_1(k2_zfmisc_1(C, D)))) )  =>  (r1_partfun1(E, F) =>  (v1_funct_1(k9_subset_1(k2_zfmisc_1(C, D), E, F)) &  (v1_funct_2(k9_subset_1(k2_zfmisc_1(C, D), E, F), k3_xboole_0(A, C), k3_xboole_0(B, D)) & m1_subset_1(k9_subset_1(k2_zfmisc_1(C, D), E, F), k1_zfmisc_1(k2_zfmisc_1(k3_xboole_0(A, C), k3_xboole_0(B, D))))) ) ) ) ) ) ) ) ) ) ) ).
fof(t198_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  => m1_funct_2(k1_tarski(C), A, B)) ) ) ) ).
fof(t199_funct_2, axiom,  (! [A] :  (! [B] :  ( ~ (v1_xboole_0(B))  => m1_funct_2(k1_funct_2(A, B), A, B)) ) ) ).
fof(t19_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B))))  =>  (! [E] :  ( (v1_funct_2(E, B, C) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(B, C))))  =>  ( ~ ( (B=k1_xboole_0 &  ( ~ (C=k1_xboole_0)  &  ~ (A=k1_xboole_0) ) ) )  => v1_funct_2(k4_relset_1(A, B, B, C, D, E), A, C)) ) ) ) ) ) ) ) ).
fof(t200_funct_2, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( (v1_funct_1(B) &  (v1_funct_2(B, A, A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) )  =>  (! [C] :  ( (v1_relat_1(C) &  (v5_relat_1(C, A) & v1_funct_1(C)) )  => k1_relat_1(k5_relat_1(C, B))=k1_relat_1(C)) ) ) ) ) ) ).
fof(t201_funct_2, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( (v1_funct_1(B) &  (v1_funct_2(B, A, A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) )  =>  ( (! [C] :  (m1_subset_1(C, A) => k3_funct_2(A, A, B, C)=C) )  => r2_funct_2(A, A, B, k6_partfun1(A))) ) ) ) ) ).
fof(t20_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [E] :  ( (v1_funct_1(E) &  (v1_funct_2(E, B, C) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(B, C)))) )  =>  ( (k2_relset_1(A, B, D)=B & k2_relset_1(B, C, E)=C)  =>  (C=k1_xboole_0 | k2_relset_1(A, C, k1_partfun1(A, B, B, C, D, E))=C) ) ) ) ) ) ) ) ) ).
fof(t21_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [E] :  ( (v1_relat_1(E) & v1_funct_1(E))  =>  (r2_hidden(C, A) =>  (B=k1_xboole_0 | k1_funct_1(k5_relat_1(D, E), C)=k1_funct_1(E, k1_funct_1(D, C))) ) ) ) ) ) ) ) ) ).
fof(t22_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  ( ~ (B=k1_xboole_0)  =>  (k2_relset_1(A, B, C)=B <=>  (! [D] :  ( ~ (D=k1_xboole_0)  =>  (! [E] :  ( (v1_funct_1(E) &  (v1_funct_2(E, B, D) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(B, D)))) )  =>  (! [F] :  ( (v1_funct_1(F) &  (v1_funct_2(F, B, D) & m1_subset_1(F, k1_zfmisc_1(k2_zfmisc_1(B, D)))) )  =>  (r2_relset_1(A, D, k1_partfun1(A, B, B, D, C, E), k1_partfun1(A, B, B, D, C, F)) => r2_relset_1(B, D, E, F)) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t23_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) =>  (r2_relset_1(A, B, k4_relset_1(A, A, A, B, k6_partfun1(A), C), C) & r2_relset_1(A, B, k4_relset_1(A, B, B, B, C, k6_partfun1(B)), C)) ) ) ) ) ).
fof(t24_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, B, A) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(B, A)))) )  =>  (r2_relset_1(B, B, k1_partfun1(B, A, A, B, D, C), k6_partfun1(B)) => k2_relset_1(A, B, C)=B) ) ) ) ) ) ) ).
fof(t25_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  ( (B=k1_xboole_0 => A=k1_xboole_0)  =>  (v2_funct_1(C) <=>  (! [D] :  (! [E] :  ( (r2_hidden(D, A) &  (r2_hidden(E, A) & k1_funct_1(C, D)=k1_funct_1(C, E)) )  => D=E) ) ) ) ) ) ) ) ) ).
fof(t26_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [E] :  ( (v1_funct_1(E) &  (v1_funct_2(E, B, C) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(B, C)))) )  =>  (v2_funct_1(k1_partfun1(A, B, B, C, D, E)) =>  ( (C=k1_xboole_0 &  ~ (B=k1_xboole_0) )  | v2_funct_1(D)) ) ) ) ) ) ) ) ) ).
fof(t27_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (B=k1_xboole_0)  &  ~ ( (v2_funct_1(C) <=>  (! [D] :  (! [E] :  ( (v1_funct_1(E) &  (v1_funct_2(E, D, A) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(D, A)))) )  =>  (! [F] :  ( (v1_funct_1(F) &  (v1_funct_2(F, D, A) & m1_subset_1(F, k1_zfmisc_1(k2_zfmisc_1(D, A)))) )  =>  (r2_relset_1(D, B, k1_partfun1(D, A, A, B, E, C), k1_partfun1(D, A, A, B, F, C)) => r2_relset_1(D, A, E, F)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t27_partfun1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) &  (v5_relat_1(C, A) & v1_funct_1(C)) )  =>  (r2_hidden(B, k1_relat_1(C)) => r2_hidden(k1_funct_1(C, B), A)) ) ) ) ) ).
fof(t28_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [E] :  ( (v1_funct_1(E) &  (v1_funct_2(E, B, C) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(B, C)))) )  =>  ( (k2_relset_1(A, C, k1_partfun1(A, B, B, C, D, E))=C & v2_funct_1(E))  =>  (C=k1_xboole_0 | k2_relset_1(A, B, D)=B) ) ) ) ) ) ) ) ) ).
fof(t29_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, B, A) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(B, A)))) )  =>  (r2_relset_1(A, A, k1_partfun1(A, B, B, A, C, D), k6_partfun1(A)) =>  (v2_funct_1(C) & v2_funct_2(D, A)) ) ) ) ) ) ) ) ).
fof(t30_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [E] :  ( (v1_funct_1(E) &  (v1_funct_2(E, B, C) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(B, C)))) )  =>  ( (v2_funct_1(k1_partfun1(A, B, B, C, D, E)) & k2_relset_1(A, B, D)=B)  =>  ( (C=k1_xboole_0 &  ~ (B=k1_xboole_0) )  |  (v2_funct_1(D) & v2_funct_1(E)) ) ) ) ) ) ) ) ) ) ).
fof(t31_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  ( (v2_funct_1(C) & k2_relset_1(A, B, C)=B)  =>  (v1_funct_1(k2_funct_1(C)) &  (v1_funct_2(k2_funct_1(C), B, A) & m1_subset_1(k2_funct_1(C), k1_zfmisc_1(k2_zfmisc_1(B, A)))) ) ) ) ) ) ) ).
fof(t32_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  ( (v2_funct_1(D) & r2_hidden(C, A))  =>  (B=k1_xboole_0 | k1_funct_1(k2_funct_1(D), k1_funct_1(D, C))=C) ) ) ) ) ) ) ).
fof(t33_funct_2, axiom,  (! [A] :  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  ( ~ (v1_xboole_0(C))  =>  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [E] :  ( (v1_funct_1(E) &  (v1_funct_2(E, B, C) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(B, C)))) )  =>  ( (v2_funct_2(D, B) & v2_funct_2(E, C))  => v2_funct_2(k1_partfun1(A, B, B, C, D, E), C)) ) ) ) ) ) ) ) ) ) ).
fof(t34_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, B, A) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(B, A)))) )  =>  ( (k2_relset_1(A, B, C)=B &  (v2_funct_1(C) &  (! [E] :  (! [F] :  ( ( (r2_hidden(E, B) & k1_funct_1(D, E)=F)  =>  (r2_hidden(F, A) & k1_funct_1(C, F)=E) )  &  ( (r2_hidden(F, A) & k1_funct_1(C, F)=E)  =>  (r2_hidden(E, B) & k1_funct_1(D, E)=F) ) ) ) ) ) )  =>  (A=k1_xboole_0 |  (B=k1_xboole_0 | D=k2_funct_1(C)) ) ) ) ) ) ) ) ) ).
fof(t35_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  ( (k2_relset_1(A, B, C)=B & v2_funct_1(C))  =>  (B=k1_xboole_0 |  (k5_relat_1(C, k2_funct_1(C))=k6_partfun1(A) & k5_relat_1(k2_funct_1(C), C)=k6_partfun1(B)) ) ) ) ) ) ) ).
fof(t36_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, B, A) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(B, A)))) )  =>  ( (k2_relset_1(A, B, C)=B &  (r2_relset_1(A, A, k1_partfun1(A, B, B, A, C, D), k6_partfun1(A)) & v2_funct_1(C)) )  =>  (A=k1_xboole_0 |  (B=k1_xboole_0 | D=k2_funct_1(C)) ) ) ) ) ) ) ) ) ).
fof(t37_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  ~ ( ( ~ (B=k1_xboole_0)  &  ( (? [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, B, A) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(B, A)))) )  & r2_relset_1(A, A, k1_partfun1(A, B, B, A, C, D), k6_partfun1(A))) )  &  ~ (v2_funct_1(C)) ) ) ) ) ) ) ) ).
fof(t38_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (r1_tarski(C, A) =>  ( (B=k1_xboole_0 &  ~ (A=k1_xboole_0) )  |  (v1_funct_1(k2_partfun1(A, B, D, C)) &  (v1_funct_2(k2_partfun1(A, B, D, C), C, B) & m1_subset_1(k2_partfun1(A, B, D, C), k1_zfmisc_1(k2_zfmisc_1(C, B)))) ) ) ) ) ) ) ) ) ).
fof(t3_funct_2, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v1_funct_1(A) &  (v1_funct_2(A, k1_relat_1(A), k2_relat_1(A)) & m1_subset_1(A, k1_zfmisc_1(k2_zfmisc_1(k1_relat_1(A), k2_relat_1(A))))) ) ) ) ).
fof(t40_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (r1_tarski(A, C) => r2_relset_1(A, B, k2_partfun1(A, B, D, C), D)) ) ) ) ) ) ).
fof(t41_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  ( (v1_funct_1(E) &  (v1_funct_2(E, A, B) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  ( (r2_hidden(C, A) & r2_hidden(k1_funct_1(E, C), D))  =>  (B=k1_xboole_0 | k1_funct_1(k6_relset_1(A, B, D, E), C)=k1_funct_1(E, C)) ) ) ) ) ) ) ) ).
fof(t43_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  ( ~ (B=k1_xboole_0)  =>  (! [E] :  ( (? [F] :  (r2_hidden(F, A) &  (r2_hidden(F, C) & E=k1_funct_1(D, F)) ) )  => r2_hidden(E, k7_relset_1(A, B, D, C))) ) ) ) ) ) ) ) ).
fof(t44_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  => r1_tarski(k7_relset_1(A, B, D, C), B)) ) ) ) ) ).
fof(t45_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  ( (B=k1_xboole_0 => A=k1_xboole_0)  => k7_relset_1(A, B, C, A)=k2_relset_1(A, B, C)) ) ) ) ) ).
fof(t46_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  ( ~ (B=k1_xboole_0)  =>  (! [E] :  (r2_hidden(E, k8_relset_1(A, B, D, C)) <=>  (r2_hidden(E, A) & r2_hidden(k1_funct_1(D, E), C)) ) ) ) ) ) ) ) ) ).
fof(t47_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (v1_funct_1(D) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B))))  => r1_tarski(k8_relset_1(A, B, D, C), A)) ) ) ) ) ).
fof(t48_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  ( (B=k1_xboole_0 => A=k1_xboole_0)  => k8_relset_1(A, B, C, B)=A) ) ) ) ) ).
fof(t49_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  ( (! [D] :  ~ ( (r2_hidden(D, B) & k8_relset_1(A, B, C, k1_tarski(D))=k1_xboole_0) ) )  <=> k2_relset_1(A, B, C)=B) ) ) ) ) ).
fof(t4_funct_2, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (r1_tarski(k2_relat_1(B), A) =>  (v1_funct_1(B) &  (v1_funct_2(B, k1_relat_1(B), A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(k1_relat_1(B), A)))) ) ) ) ) ) ).
fof(t50_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (r1_tarski(C, A) =>  ( (B=k1_xboole_0 &  ~ (A=k1_xboole_0) )  | r1_tarski(C, k8_relset_1(A, B, D, k7_relset_1(A, B, D, C)))) ) ) ) ) ) ) ).
fof(t51_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  ( (B=k1_xboole_0 => A=k1_xboole_0)  => k8_relset_1(A, B, C, k7_relset_1(A, B, C, A))=A) ) ) ) ) ).
fof(t53_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  ( (v1_funct_1(E) &  (v1_funct_2(E, A, B) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [F] :  ( (v1_funct_1(F) &  (v1_funct_2(F, B, C) & m1_subset_1(F, k1_zfmisc_1(k2_zfmisc_1(B, C)))) )  =>  ( (C=k1_xboole_0 => B=k1_xboole_0)  => r1_tarski(k8_relset_1(A, B, E, D), k8_relset_1(A, C, k1_partfun1(A, B, B, C, E, F), k7_relset_1(B, C, F, D)))) ) ) ) ) ) ) ) ) ).
fof(t59_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, k1_xboole_0, A) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(k1_xboole_0, A)))) )  => k7_relset_1(k1_xboole_0, A, C, B)=k1_xboole_0) ) ) ) ).
fof(t5_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  ( (k1_relat_1(C)=A &  (! [D] :  (r2_hidden(D, A) => r2_hidden(k1_funct_1(C, D), B)) ) )  =>  (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) ) ) ) ) ) ) ).
fof(t60_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, k1_xboole_0, A) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(k1_xboole_0, A)))) )  => k8_relset_1(k1_xboole_0, A, C, B)=k1_xboole_0) ) ) ) ).
fof(t61_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, k1_tarski(A), B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(k1_tarski(A), B)))) )  =>  ( ~ (B=k1_xboole_0)  => r2_hidden(k1_funct_1(C, A), B)) ) ) ) ) ).
fof(t62_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, k1_tarski(A), B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(k1_tarski(A), B)))) )  =>  ( ~ (B=k1_xboole_0)  => k2_relset_1(k1_tarski(A), B, C)=k1_tarski(k1_funct_1(C, A))) ) ) ) ) ).
fof(t64_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, k1_tarski(A), B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(k1_tarski(A), B)))) )  =>  ( ~ (B=k1_xboole_0)  => r1_tarski(k7_relset_1(k1_tarski(A), B, D, C), k1_tarski(k1_funct_1(D, A)))) ) ) ) ) ) ).
fof(t65_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, k1_tarski(B)) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, k1_tarski(B))))) )  =>  (r2_hidden(C, A) => k1_funct_1(D, C)=B) ) ) ) ) ) ).
fof(t66_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, k1_tarski(B)) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, k1_tarski(B))))) )  =>  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, k1_tarski(B)) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, k1_tarski(B))))) )  => r2_relset_1(A, k1_tarski(B), C, D)) ) ) ) ) ) ).
fof(t67_funct_2, axiom,  (! [A] :  (! [B] :  ( (v1_funct_1(B) &  (v1_funct_2(B, A, A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) )  => k1_relset_1(A, A, B)=A) ) ) ).
fof(t6_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (r2_hidden(C, A) =>  (B=k1_xboole_0 | r2_hidden(k1_funct_1(D, C), k2_relset_1(A, B, D))) ) ) ) ) ) ) ).
fof(t73_funct_2, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, A))) =>  ( (k2_relset_1(A, A, B)=A & k2_relset_1(A, A, C)=A)  => k2_relset_1(A, A, k4_relset_1(A, A, A, A, C, B))=A) ) ) ) ) ) ).
fof(t75_funct_2, axiom,  (! [A] :  (! [B] :  ( (v1_funct_1(B) &  (v1_funct_2(B, A, A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) )  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, A) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, A)))) )  =>  ( (r2_relset_1(A, A, k1_partfun1(A, A, A, A, B, C), B) & k2_relset_1(A, A, B)=A)  => r2_relset_1(A, A, C, k6_partfun1(A))) ) ) ) ) ) ).
fof(t76_funct_2, axiom,  (! [A] :  (! [B] :  ( (v1_funct_1(B) &  (v1_funct_2(B, A, A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) )  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, A) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, A)))) )  =>  ( (r2_relset_1(A, A, k1_partfun1(A, A, A, A, C, B), B) & v2_funct_1(B))  => r2_relset_1(A, A, C, k6_partfun1(A))) ) ) ) ) ) ).
fof(t77_funct_2, axiom,  (! [A] :  (! [B] :  ( (v1_funct_1(B) &  (v1_funct_2(B, A, A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) )  =>  (v2_funct_1(B) <=>  (! [C] :  (! [D] :  ( (r2_hidden(C, A) &  (r2_hidden(D, A) & k1_funct_1(B, C)=k1_funct_1(B, D)) )  => C=D) ) ) ) ) ) ) ).
fof(t7_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (r2_hidden(C, A) =>  (B=k1_xboole_0 | r2_hidden(k1_funct_1(D, C), B)) ) ) ) ) ) ) ).
fof(t83_funct_2, axiom,  (! [A] :  (! [B] :  ( (v1_funct_1(B) &  (v1_funct_2(B, A, A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) )  =>  ( (v2_funct_1(B) & k2_relset_1(A, A, B)=A)  =>  (v1_funct_1(B) &  (v1_funct_2(B, A, A) &  (v3_funct_2(B, A, A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) ) ) ) ) ) ) ).
fof(t85_funct_2, axiom,  (! [A] :  (! [B] :  ( (v1_funct_1(B) &  (v1_funct_2(B, A, A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) )  =>  (v2_funct_1(B) =>  (! [C] :  (! [D] :  ( (r2_hidden(C, A) &  (r2_hidden(D, A) & k1_funct_1(B, C)=k1_funct_1(B, D)) )  => C=D) ) ) ) ) ) ) ).
fof(t86_funct_2, axiom,  (! [A] :  (! [B] :  ( (v1_funct_1(B) &  (v1_funct_2(B, A, A) &  (v3_funct_2(B, A, A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) ) )  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, A) &  (v3_funct_2(C, A, A) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, A)))) ) )  =>  (r2_relset_1(A, A, k1_partfun1(A, A, A, A, B, C), C) => r2_relset_1(A, A, B, k6_partfun1(A))) ) ) ) ) ) ).
fof(t87_funct_2, axiom,  (! [A] :  (! [B] :  ( (v1_funct_1(B) &  (v1_funct_2(B, A, A) &  (v3_funct_2(B, A, A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) ) )  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, A) &  (v3_funct_2(C, A, A) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, A)))) ) )  =>  (r2_relset_1(A, A, k1_partfun1(A, A, A, A, B, C), k6_partfun1(A)) => r2_relset_1(A, A, C, k2_funct_2(A, B))) ) ) ) ) ) ).
fof(t87_partfun1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))))  => k3_partfun1(C, A, B)=C) ) ) ) ).
fof(t88_funct_2, axiom,  (! [A] :  (! [B] :  ( (v1_funct_1(B) &  (v1_funct_2(B, A, A) &  (v3_funct_2(B, A, A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) ) )  =>  (r2_relset_1(A, A, k1_partfun1(A, A, A, A, B, k2_funct_2(A, B)), k6_partfun1(A)) & r2_relset_1(A, A, k1_partfun1(A, A, A, A, k2_funct_2(A, B), B), k6_partfun1(A))) ) ) ) ).
fof(t8_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (r1_tarski(k2_relset_1(A, B, D), C) =>  ( (B=k1_xboole_0 &  ~ (A=k1_xboole_0) )  |  (v1_funct_1(D) &  (v1_funct_2(D, A, C) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, C)))) ) ) ) ) ) ) ) ) ).
fof(t8_grfunc_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (r1_tarski(A, B) <=>  (r1_tarski(k1_relat_1(A), k1_relat_1(B)) &  (! [C] :  (r2_hidden(C, k1_relat_1(A)) => k1_funct_1(A, C)=k1_funct_1(B, C)) ) ) ) ) ) ) ) ).
fof(t92_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, A) &  (v3_funct_2(C, A, A) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, A)))) ) )  =>  (r1_tarski(B, A) =>  (k7_relset_1(A, A, C, k8_relset_1(A, A, C, B))=B & k8_relset_1(A, A, C, k7_relset_1(A, A, C, B))=B) ) ) ) ) ) ).
fof(t9_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (r1_tarski(B, C) =>  ( (B=k1_xboole_0 &  ~ (A=k1_xboole_0) )  |  (v1_funct_1(D) &  (v1_funct_2(D, A, C) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, C)))) ) ) ) ) ) ) ) ) ).


% ---- included from incl/finset_1.ax
fof(cc1_finset_1, axiom,  (! [A] :  (v1_xboole_0(A) => v1_finset_1(A)) ) ).
fof(cc2_finset_1, axiom,  (! [A] :  (v1_finset_1(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => v1_finset_1(B)) ) ) ) ).
fof(cc2_ordinal2, axiom,  (! [A] :  (v3_ordinal1(A) =>  (! [B] :  (m1_subset_1(B, A) => v3_ordinal1(B)) ) ) ) ).
fof(cc8_ordinal1, axiom,  (! [A] :  (m1_subset_1(A, k4_ordinal1) => v7_ordinal1(A)) ) ).
fof(d12_ordinal1, axiom,  (! [A] :  (A=k4_ordinal1 <=>  (r2_hidden(k1_xboole_0, A) &  (v4_ordinal1(A) &  (v3_ordinal1(A) &  (! [B] :  (v3_ordinal1(B) =>  ( (r2_hidden(k1_xboole_0, B) & v4_ordinal1(B))  => r1_tarski(A, B)) ) ) ) ) ) ) ) ).
fof(d1_finset_1, axiom,  (! [A] :  (v1_finset_1(A) <=>  (? [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  &  (k2_relat_1(B)=A & r2_hidden(k1_relat_1(B), k4_ordinal1)) ) ) ) ) ).
fof(dt_k4_ordinal1, axiom, $true).
fof(dt_k7_funct_3, axiom,  (! [A, B] :  (v1_relat_1(k7_funct_3(A, B)) & v1_funct_1(k7_funct_3(A, B))) ) ).
fof(dt_k9_funct_3, axiom,  (! [A, B] :  (v1_funct_1(k9_funct_3(A, B)) &  (v1_funct_2(k9_funct_3(A, B), k2_zfmisc_1(A, B), A) & m1_subset_1(k9_funct_3(A, B), k1_zfmisc_1(k2_zfmisc_1(k2_zfmisc_1(A, B), A)))) ) ) ).
fof(dt_o_2_0_finset_1, axiom,  (! [A, B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) => m1_subset_1(o_2_0_finset_1(A, B), B)) ) ).
fof(dt_o_2_1_finset_1, axiom,  (! [A, B] :  ( (v3_ordinal1(A) & m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(k1_ordinal1(A)))))  => m1_subset_1(o_2_1_finset_1(A, B), B)) ) ).
fof(fc10_finset_1, axiom,  (! [A, B] :  (v1_finset_1(B) => v1_finset_1(k3_xboole_0(A, B))) ) ).
fof(fc11_finset_1, axiom,  (! [A, B] :  (v1_finset_1(A) => v1_finset_1(k3_xboole_0(A, B))) ) ).
fof(fc12_finset_1, axiom,  (! [A, B] :  (v1_finset_1(A) => v1_finset_1(k4_xboole_0(A, B))) ) ).
fof(fc13_finset_1, axiom,  (! [A, B] :  ( ( (v1_relat_1(A) & v1_funct_1(A))  & v1_finset_1(B))  => v1_finset_1(k9_relat_1(A, B))) ) ).
fof(fc14_finset_1, axiom,  (! [A, B] :  ( (v1_finset_1(A) & v1_finset_1(B))  => v1_finset_1(k2_zfmisc_1(A, B))) ) ).
fof(fc17_finset_1, axiom,  (! [A] :  (v1_finset_1(A) => v1_finset_1(k1_zfmisc_1(A))) ) ).
fof(fc1_finset_1, axiom,  (! [A] : v1_finset_1(k1_tarski(A))) ).
fof(fc6_ordinal1, axiom,  ( ~ (v1_xboole_0(k4_ordinal1))  & v3_ordinal1(k4_ordinal1)) ).
fof(fc7_ordinal1, axiom,  (! [A] :  ( (v3_ordinal1(A) & v7_ordinal1(A))  => v7_ordinal1(k1_ordinal1(A))) ) ).
fof(fc9_finset_1, axiom,  (! [A, B] :  ( (v1_finset_1(A) & v1_finset_1(B))  => v1_finset_1(k2_xboole_0(A, B))) ) ).
fof(l22_finset_1, axiom,  (! [A] :  ( (v1_finset_1(A) &  (! [B] :  (r2_hidden(B, A) => v1_finset_1(B)) ) )  => v1_finset_1(k3_tarski(A))) ) ).
fof(rc1_finset_1, axiom,  (? [A] :  ( ~ (v1_xboole_0(A))  & v1_finset_1(A)) ) ).
fof(rc1_ordinal2, axiom,  (? [A] :  (v1_ordinal1(A) &  (v2_ordinal1(A) &  (v3_ordinal1(A) & v4_ordinal1(A)) ) ) ) ).
fof(rc2_finset_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) &  ( ~ (v1_xboole_0(B))  & v1_finset_1(B)) ) ) ) ) ).
fof(rc3_finset_1, axiom,  (? [A] :  ( ~ (v1_xboole_0(A))  &  (v1_relat_1(A) &  (v1_funct_1(A) & v1_finset_1(A)) ) ) ) ).
fof(redefinition_k9_funct_3, axiom,  (! [A, B] : k9_funct_3(A, B)=k7_funct_3(A, B)) ).
fof(s1_ordinal2__e17_33__finset_1, axiom,  ( ( (r2_hidden(k1_xboole_0, k4_ordinal1) =>  (! [A] :  (m1_subset_1(A, k1_zfmisc_1(k1_zfmisc_1(k1_xboole_0))) =>  ~ ( ( ~ (A=k1_xboole_0)  &  (! [B] :  ~ ( (r2_hidden(B, A) &  (! [C] :  ( (r2_hidden(C, A) & r1_tarski(B, C))  => C=B) ) ) ) ) ) ) ) ) )  &  ( (! [D] :  (v3_ordinal1(D) =>  ( (r2_hidden(D, k4_ordinal1) =>  (! [E] :  (m1_subset_1(E, k1_zfmisc_1(k1_zfmisc_1(D))) =>  ~ ( ( ~ (E=k1_xboole_0)  &  (! [F] :  ~ ( (r2_hidden(F, E) &  (! [G] :  ( (r2_hidden(G, E) & r1_tarski(F, G))  => G=F) ) ) ) ) ) ) ) ) )  =>  (r2_hidden(k1_ordinal1(D), k4_ordinal1) =>  (! [H] :  (m1_subset_1(H, k1_zfmisc_1(k1_zfmisc_1(k1_ordinal1(D)))) =>  ~ ( ( ~ (H=k1_xboole_0)  &  (! [I] :  ~ ( (r2_hidden(I, H) &  (! [J] :  ( (r2_hidden(J, H) & r1_tarski(I, J))  => J=I) ) ) ) ) ) ) ) ) ) ) ) )  &  (! [D] :  (v3_ordinal1(D) =>  ( (v4_ordinal1(D) &  (! [K] :  (v3_ordinal1(K) =>  (r2_hidden(K, D) =>  (r2_hidden(K, k4_ordinal1) =>  (! [L] :  (m1_subset_1(L, k1_zfmisc_1(k1_zfmisc_1(K))) =>  ~ ( ( ~ (L=k1_xboole_0)  &  (! [M] :  ~ ( (r2_hidden(M, L) &  (! [N] :  ( (r2_hidden(N, L) & r1_tarski(M, N))  => N=M) ) ) ) ) ) ) ) ) ) ) ) ) )  =>  (D=k1_xboole_0 |  (r2_hidden(D, k4_ordinal1) =>  (! [O] :  (m1_subset_1(O, k1_zfmisc_1(k1_zfmisc_1(D))) =>  ~ ( ( ~ (O=k1_xboole_0)  &  (! [P] :  ~ ( (r2_hidden(P, O) &  (! [Q] :  ( (r2_hidden(Q, O) & r1_tarski(P, Q))  => Q=P) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )  =>  (! [D] :  (v3_ordinal1(D) =>  (r2_hidden(D, k4_ordinal1) =>  (! [R] :  (m1_subset_1(R, k1_zfmisc_1(k1_zfmisc_1(D))) =>  ~ ( ( ~ (R=k1_xboole_0)  &  (! [S] :  ~ ( (r2_hidden(S, R) &  (! [T] :  ( (r2_hidden(T, R) & r1_tarski(S, T))  => T=S) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(s1_xboole_0__e4_33_3_1__finset_1, axiom,  (! [A, B] :  ( (v3_ordinal1(A) & m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(k1_ordinal1(A)))))  =>  (? [C] :  (! [D] :  (r2_hidden(D, C) <=>  (r2_hidden(D, k9_setfam_1(A)) &  (? [E] :  (r2_hidden(E, B) & D=k6_subset_1(E, k1_tarski(A))) ) ) ) ) ) ) ) ).
fof(s1_xboole_0__e6_33__finset_1, axiom,  (! [A, B, C] :  ( (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) &  (v1_relat_1(C) & v1_funct_1(C)) )  =>  (? [D] :  (! [E] :  (r2_hidden(E, D) <=>  (r2_hidden(E, k9_setfam_1(k1_relat_1(C))) & r2_hidden(k9_relat_1(C, E), B)) ) ) ) ) ) ).
fof(s2_finset_1__e6_53__finset_1, axiom,  (! [A] :  ( (v1_finset_1(A) &  ( ~ ( ( ~ (k1_xboole_0=k1_xboole_0)  &  (! [B] :  ~ ( (r2_hidden(B, k1_xboole_0) &  (! [C] :  (r2_hidden(C, k1_xboole_0) => r1_tarski(B, C)) ) ) ) ) ) )  &  (! [D] :  (! [E] :  ( (r2_hidden(D, A) &  (r1_tarski(E, A) &  ~ ( ( ~ (E=k1_xboole_0)  &  (! [F] :  ~ ( (r2_hidden(F, E) &  (! [G] :  (r2_hidden(G, E) => r1_tarski(F, G)) ) ) ) ) ) ) ) )  =>  ~ ( ( ~ (k2_xboole_0(E, k1_tarski(D))=k1_xboole_0)  &  (! [H] :  ~ ( (r2_hidden(H, k2_xboole_0(E, k1_tarski(D))) &  (! [I] :  (r2_hidden(I, k2_xboole_0(E, k1_tarski(D))) => r1_tarski(H, I)) ) ) ) ) ) ) ) ) ) ) )  =>  ~ ( ( ~ (A=k1_xboole_0)  &  (! [J] :  ~ ( (r2_hidden(J, A) &  (! [K] :  (r2_hidden(K, A) => r1_tarski(J, K)) ) ) ) ) ) ) ) ) ).
fof(s2_finset_1__e6_54__finset_1, axiom,  (! [A] :  ( (v1_finset_1(A) &  ( ~ ( ( ~ (k1_xboole_0=k1_xboole_0)  &  (! [B] :  ~ ( (r2_hidden(B, k1_xboole_0) &  (! [C] :  (r2_hidden(C, k1_xboole_0) => r1_tarski(C, B)) ) ) ) ) ) )  &  (! [D] :  (! [E] :  ( (r2_hidden(D, A) &  (r1_tarski(E, A) &  ~ ( ( ~ (E=k1_xboole_0)  &  (! [F] :  ~ ( (r2_hidden(F, E) &  (! [G] :  (r2_hidden(G, E) => r1_tarski(G, F)) ) ) ) ) ) ) ) )  =>  ~ ( ( ~ (k2_xboole_0(E, k1_tarski(D))=k1_xboole_0)  &  (! [H] :  ~ ( (r2_hidden(H, k2_xboole_0(E, k1_tarski(D))) &  (! [I] :  (r2_hidden(I, k2_xboole_0(E, k1_tarski(D))) => r1_tarski(I, H)) ) ) ) ) ) ) ) ) ) ) )  =>  ~ ( ( ~ (A=k1_xboole_0)  &  (! [J] :  ~ ( (r2_hidden(J, A) &  (! [K] :  (r2_hidden(K, A) => r1_tarski(K, J)) ) ) ) ) ) ) ) ) ).
fof(s3_funct_1__e3_56__finset_1, axiom,  (! [A] :  (? [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  &  (k1_relat_1(B)=A &  (! [C] :  (r2_hidden(C, A) => k1_funct_1(B, C)=k1_mcart_1(C)) ) ) ) ) ) ).
fof(s3_funct_1__e3_57__finset_1, axiom,  (! [A] :  (? [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  &  (k1_relat_1(B)=A &  (! [C] :  (r2_hidden(C, A) => k1_funct_1(B, C)=k1_mcart_1(C)) ) ) ) ) ) ).
fof(s3_funct_1__e6_56__finset_1, axiom,  (! [A] :  (? [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  &  (k1_relat_1(B)=A &  (! [C] :  (r2_hidden(C, A) => k1_funct_1(B, C)=k2_mcart_1(C)) ) ) ) ) ) ).
fof(t100_funct_3, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  => k9_relat_1(k9_funct_3(k1_relat_1(A), k2_relat_1(A)), A)=k1_relat_1(A)) ) ).
fof(t13_finset_1, axiom,  (! [A] :  (! [B] :  ( (r1_tarski(A, B) & v1_finset_1(B))  => v1_finset_1(A)) ) ) ).
fof(t14_finset_1, axiom,  (! [A] :  (! [B] :  ( (v1_finset_1(A) & v1_finset_1(B))  => v1_finset_1(k2_xboole_0(A, B))) ) ) ).
fof(t15_finset_1, axiom,  (! [A] :  (! [B] :  (v1_finset_1(A) => v1_finset_1(k3_xboole_0(A, B))) ) ) ).
fof(t16_finset_1, axiom,  (! [A] :  (! [B] :  (v1_finset_1(A) => v1_finset_1(k6_subset_1(A, B))) ) ) ).
fof(t17_finset_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (v1_finset_1(A) => v1_finset_1(k9_relat_1(B, A))) ) ) ) ).
fof(t18_finset_1, axiom,  (! [A] :  (v1_finset_1(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) =>  ~ ( ( ~ (B=k1_xboole_0)  &  (! [C] :  ~ ( (r2_hidden(C, B) &  (! [D] :  ( (r2_hidden(D, B) & r1_tarski(C, D))  => D=C) ) ) ) ) ) ) ) ) ) ) ).
fof(t1_numerals, axiom, m1_subset_1(k1_xboole_0, k4_ordinal1)).
fof(t25_finset_1, axiom,  (! [A] :  ( (v1_finset_1(A) &  (! [B] :  (r2_hidden(B, A) => v1_finset_1(B)) ) )  <=> v1_finset_1(k3_tarski(A))) ) ).
fof(t26_finset_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v1_finset_1(k1_relat_1(A)) => v1_finset_1(k2_relat_1(A))) ) ) ).
fof(t27_finset_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (r1_tarski(A, k2_relat_1(B)) & v1_finset_1(k10_relat_1(B, A)))  => v1_finset_1(A)) ) ) ) ).
fof(t29_finset_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v1_finset_1(k1_relat_1(A)) <=> v1_finset_1(A)) ) ) ).
fof(t30_finset_1, axiom,  (! [A] :  ~ ( (v1_finset_1(A) &  ( ~ (A=k1_xboole_0)  &  (v6_ordinal1(A) &  (! [B] :  ~ ( (r2_hidden(B, A) &  (! [C] :  (r2_hidden(C, A) => r1_tarski(B, C)) ) ) ) ) ) ) ) ) ) ).
fof(t31_finset_1, axiom,  (! [A] :  ~ ( (v1_finset_1(A) &  ( ~ (A=k1_xboole_0)  &  (v6_ordinal1(A) &  (! [B] :  ~ ( (r2_hidden(B, A) &  (! [C] :  (r2_hidden(C, A) => r1_tarski(C, B)) ) ) ) ) ) ) ) ) ) ).
fof(t32_finset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( (v1_finset_1(A) &  (r1_tarski(A, k2_zfmisc_1(B, C)) &  (! [D] :  (! [E] :  ~ ( (v1_finset_1(D) &  (r1_tarski(D, B) &  (v1_finset_1(E) &  (r1_tarski(E, C) & r1_tarski(A, k2_zfmisc_1(D, E))) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t33_finset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( (v1_finset_1(A) &  (r1_tarski(A, k2_zfmisc_1(B, C)) &  (! [D] :  ~ ( (v1_finset_1(D) &  (r1_tarski(D, B) & r1_tarski(A, k2_zfmisc_1(D, C))) ) ) ) ) ) ) ) ) ) ).
fof(t34_finset_1, axiom,  (! [A] :  (! [B] :  ~ ( ( ~ (v1_finset_1(A))  & r2_hidden(A, k2_zfmisc_1(B, A))) ) ) ) ).


% ---- included from incl/pre_topc.ax
fof(abstractness_v1_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (v1_pre_topc(A) => A=g1_pre_topc(u1_struct_0(A), u1_pre_topc(A))) ) ) ).
fof(cc1_pre_topc, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (m1_pre_topc(B, A) => v2_pre_topc(B)) ) ) ) ).
fof(cc1_struct_0, axiom,  (! [A] :  (l1_struct_0(A) =>  (v2_struct_0(A) => v7_struct_0(A)) ) ) ).
fof(cc2_pre_topc, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v1_xboole_0(B) => v4_pre_topc(B, A)) ) ) ) ) ).
fof(cc2_struct_0, axiom,  (! [A] :  (l1_struct_0(A) =>  ( ~ (v7_struct_0(A))  =>  ~ (v2_struct_0(A)) ) ) ) ).
fof(cc4_struct_0, axiom,  (! [A] :  (l1_struct_0(A) =>  (v2_struct_0(A) =>  (v2_struct_0(A) & v8_struct_0(A)) ) ) ) ).
fof(cc5_struct_0, axiom,  (! [A] :  (l1_struct_0(A) =>  ( ~ (v8_struct_0(A))  =>  ( ~ (v2_struct_0(A))  &  ~ (v8_struct_0(A)) ) ) ) ) ).
fof(cc6_struct_0, axiom,  (! [A] :  (l1_struct_0(A) =>  (v7_struct_0(A) => v8_struct_0(A)) ) ) ).
fof(cc7_struct_0, axiom,  (! [A] :  (l1_struct_0(A) =>  ( ~ (v8_struct_0(A))  =>  ~ (v7_struct_0(A)) ) ) ) ).
fof(d10_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  ( (v1_pre_topc(C) & m1_pre_topc(C, A))  =>  (C=k1_pre_topc(A, B) <=> k2_struct_0(C)=B) ) ) ) ) ) ) ).
fof(d12_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (l1_pre_topc(B) =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  (v5_pre_topc(C, A, B) <=>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(B))) =>  (v4_pre_topc(D, B) => v4_pre_topc(k8_relset_1(u1_struct_0(A), u1_struct_0(B), C, D), A)) ) ) ) ) ) ) ) ) ) ).
fof(d13_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (C=k2_pre_topc(A, B) <=>  (! [D] :  (r2_hidden(D, u1_struct_0(A)) =>  (r2_hidden(D, C) <=>  (! [E] :  (m1_subset_1(E, k1_zfmisc_1(u1_struct_0(A))) =>  ~ ( (v3_pre_topc(E, A) &  (r2_hidden(D, E) & r1_xboole_0(B, E)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d1_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (v2_pre_topc(A) <=>  (r2_hidden(u1_struct_0(A), u1_pre_topc(A)) &  ( (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (r1_tarski(B, u1_pre_topc(A)) => r2_hidden(k5_setfam_1(u1_struct_0(A), B), u1_pre_topc(A))) ) )  &  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ( (r2_hidden(B, u1_pre_topc(A)) & r2_hidden(C, u1_pre_topc(A)))  => r2_hidden(k9_subset_1(u1_struct_0(A), B, C), u1_pre_topc(A))) ) ) ) ) ) ) ) ) ) ).
fof(d2_struct_0, axiom,  (! [A] :  (l1_struct_0(A) => k1_struct_0(A)=k1_xboole_0) ) ).
fof(d3_struct_0, axiom,  (! [A] :  (l1_struct_0(A) => k2_struct_0(A)=u1_struct_0(A)) ) ).
fof(d5_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v3_pre_topc(B, A) <=> r2_hidden(B, u1_pre_topc(A))) ) ) ) ) ).
fof(d6_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v4_pre_topc(B, A) <=> v3_pre_topc(k7_subset_1(u1_struct_0(A), k2_struct_0(A), B), A)) ) ) ) ) ).
fof(d9_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (l1_pre_topc(B) =>  (m1_pre_topc(B, A) <=>  (r1_tarski(k2_struct_0(B), k2_struct_0(A)) &  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(B))) =>  (r2_hidden(C, u1_pre_topc(B)) <=>  (? [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) &  (r2_hidden(D, u1_pre_topc(A)) & C=k9_subset_1(u1_struct_0(B), D, k2_struct_0(B))) ) ) ) ) ) ) ) ) ) ) ) ).
fof(dt_g1_pre_topc, axiom,  (! [A, B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) =>  (v1_pre_topc(g1_pre_topc(A, B)) & l1_pre_topc(g1_pre_topc(A, B))) ) ) ).
fof(dt_k1_pre_topc, axiom,  (! [A, B] :  ( (l1_pre_topc(A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  =>  (v1_pre_topc(k1_pre_topc(A, B)) & m1_pre_topc(k1_pre_topc(A, B), A)) ) ) ).
fof(dt_k1_struct_0, axiom,  (! [A] :  (l1_struct_0(A) => m1_subset_1(k1_struct_0(A), k1_zfmisc_1(u1_struct_0(A)))) ) ).
fof(dt_k2_pre_topc, axiom,  (! [A, B] :  ( (l1_pre_topc(A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  => m1_subset_1(k2_pre_topc(A, B), k1_zfmisc_1(u1_struct_0(A)))) ) ).
fof(dt_k2_struct_0, axiom,  (! [A] :  (l1_struct_0(A) => m1_subset_1(k2_struct_0(A), k1_zfmisc_1(u1_struct_0(A)))) ) ).
fof(dt_l1_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) => l1_struct_0(A)) ) ).
fof(dt_l1_struct_0, axiom, $true).
fof(dt_m1_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_pre_topc(B, A) => l1_pre_topc(B)) ) ) ) ).
fof(dt_o_2_0_pre_topc, axiom,  (! [A, B] :  ( (l1_pre_topc(A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  => m1_subset_1(o_2_0_pre_topc(A, B), B)) ) ).
fof(dt_u1_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) => m1_subset_1(u1_pre_topc(A), k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))) ) ).
fof(dt_u1_struct_0, axiom, $true).
fof(existence_l1_pre_topc, axiom,  (? [A] : l1_pre_topc(A)) ).
fof(existence_l1_struct_0, axiom,  (? [A] : l1_struct_0(A)) ).
fof(existence_m1_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (? [B] : m1_pre_topc(B, A)) ) ) ).
fof(fc12_struct_0, axiom,  (! [A] :  (l1_struct_0(A) =>  ~ (v1_subset_1(k2_struct_0(A), u1_struct_0(A))) ) ) ).
fof(fc1_pre_topc, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  ~ (v1_xboole_0(u1_pre_topc(A))) ) ) ).
fof(fc1_struct_0, axiom,  (! [A] :  ( (v2_struct_0(A) & l1_struct_0(A))  => v1_xboole_0(u1_struct_0(A))) ) ).
fof(fc2_pre_topc, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  & l1_pre_topc(A))  &  ( ~ (v1_xboole_0(B))  & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A)))) )  =>  ( ~ (v2_struct_0(k1_pre_topc(A, B)))  & v1_pre_topc(k1_pre_topc(A, B))) ) ) ).
fof(fc2_struct_0, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  ~ (v1_xboole_0(u1_struct_0(A))) ) ) ).
fof(fc3_pre_topc, axiom,  (! [A, B] :  ( ( (v2_pre_topc(A) & l1_pre_topc(A))  & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  =>  (v1_pre_topc(k1_pre_topc(A, B)) & v2_pre_topc(k1_pre_topc(A, B))) ) ) ).
fof(fc3_struct_0, axiom,  (! [A] :  (l1_struct_0(A) => v1_xboole_0(k1_struct_0(A))) ) ).
fof(fc4_pre_topc, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  => v4_pre_topc(k2_struct_0(A), A)) ) ).
fof(fc4_struct_0, axiom,  (! [A] :  ( (v2_struct_0(A) & l1_struct_0(A))  => v1_xboole_0(k2_struct_0(A))) ) ).
fof(fc5_struct_0, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  ~ (v1_xboole_0(k2_struct_0(A))) ) ) ).
fof(fc6_pre_topc, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (v1_pre_topc(g1_pre_topc(u1_struct_0(A), u1_pre_topc(A))) & v2_pre_topc(g1_pre_topc(u1_struct_0(A), u1_pre_topc(A)))) ) ) ).
fof(fc6_struct_0, axiom,  (! [A] :  ( ( ~ (v7_struct_0(A))  & l1_struct_0(A))  =>  ~ (v1_zfmisc_1(u1_struct_0(A))) ) ) ).
fof(fc7_pre_topc, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_pre_topc(A))  =>  ( ~ (v2_struct_0(g1_pre_topc(u1_struct_0(A), u1_pre_topc(A))))  & v1_pre_topc(g1_pre_topc(u1_struct_0(A), u1_pre_topc(A)))) ) ) ).
fof(fc7_struct_0, axiom,  (! [A] :  ( (v7_struct_0(A) & l1_struct_0(A))  => v1_zfmisc_1(u1_struct_0(A))) ) ).
fof(fc8_pre_topc, axiom,  (! [A, B] :  ( (l1_pre_topc(A) &  (v1_xboole_0(B) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A)))) )  =>  (v2_struct_0(k1_pre_topc(A, B)) & v1_pre_topc(k1_pre_topc(A, B))) ) ) ).
fof(fc8_struct_0, axiom,  (! [A] :  ( (v8_struct_0(A) & l1_struct_0(A))  => v1_finset_1(u1_struct_0(A))) ) ).
fof(fc9_struct_0, axiom,  (! [A] :  ( ( ~ (v8_struct_0(A))  & l1_struct_0(A))  =>  ~ (v1_finset_1(u1_struct_0(A))) ) ) ).
fof(free_g1_pre_topc, axiom,  (! [A, B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) =>  (! [C, D] :  (g1_pre_topc(A, B)=g1_pre_topc(C, D) =>  (A=C & B=D) ) ) ) ) ).
fof(projectivity_k2_pre_topc, axiom,  (! [A, B] :  ( (l1_pre_topc(A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  => k2_pre_topc(A, k2_pre_topc(A, B))=k2_pre_topc(A, B)) ) ).
fof(rc10_pre_topc, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) & v3_pre_topc(B, A)) ) ) ) ).
fof(rc10_struct_0, axiom,  (? [A] :  (l1_struct_0(A) &  ( ~ (v2_struct_0(A))  &  ~ (v7_struct_0(A)) ) ) ) ).
fof(rc1_pre_topc, axiom,  (? [A] :  (l1_pre_topc(A) & v1_pre_topc(A)) ) ).
fof(rc20_struct_0, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) &  ( ~ (v1_xboole_0(B))  & v1_zfmisc_1(B)) ) ) ) ) ).
fof(rc3_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (? [B] :  (m1_pre_topc(B, A) & v1_pre_topc(B)) ) ) ) ).
fof(rc4_pre_topc, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_pre_topc(A))  =>  (? [B] :  (m1_pre_topc(B, A) &  ( ~ (v2_struct_0(B))  & v1_pre_topc(B)) ) ) ) ) ).
fof(rc4_struct_0, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) &  ~ (v1_xboole_0(B)) ) ) ) ) ).
fof(rc5_pre_topc, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (? [B] :  (m1_pre_topc(B, A) &  (v1_pre_topc(B) & v2_pre_topc(B)) ) ) ) ) ).
fof(rc6_pre_topc, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) & v4_pre_topc(B, A)) ) ) ) ).
fof(rc7_pre_topc, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) &  ( ~ (v1_xboole_0(B))  & v4_pre_topc(B, A)) ) ) ) ) ).
fof(rc9_struct_0, axiom,  (? [A] :  (l1_struct_0(A) &  ( ~ (v2_struct_0(A))  & v7_struct_0(A)) ) ) ).
fof(s3_subset_1__e1_67__pre_topc, axiom,  (! [A, B] :  ( ( (v2_pre_topc(A) & l1_pre_topc(A))  & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  =>  (? [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) &  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) =>  (r2_hidden(D, C) <=>  (? [E] :  (m1_subset_1(E, k1_zfmisc_1(u1_struct_0(A))) &  (E=D &  (v4_pre_topc(E, A) & r1_tarski(B, D)) ) ) ) ) ) ) ) ) ) ) ).
fof(s3_subset_1__e2_64_1_1__pre_topc, axiom,  (! [A, B] :  ( ( (v2_pre_topc(A) & l1_pre_topc(A))  & m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))))  =>  (? [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) &  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) =>  (r2_hidden(D, C) <=> r2_hidden(k7_subset_1(u1_struct_0(A), k2_struct_0(A), D), B)) ) ) ) ) ) ) ).
fof(t18_pre_topc, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) => k4_subset_1(u1_struct_0(A), B, k3_subset_1(u1_struct_0(A), B))=k2_struct_0(A)) ) ) ) ).
fof(t22_pre_topc, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) => k7_subset_1(u1_struct_0(A), k2_struct_0(A), k7_subset_1(u1_struct_0(A), k2_struct_0(A), B))=B) ) ) ) ).
fof(t23_pre_topc, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  ( ~ ( ( ~ (B=k2_struct_0(A))  & k7_subset_1(u1_struct_0(A), k2_struct_0(A), B)=k1_xboole_0) )  &  ~ ( ( ~ (k7_subset_1(u1_struct_0(A), k2_struct_0(A), B)=k1_xboole_0)  & B=k2_struct_0(A)) ) ) ) ) ) ) ).
fof(t25_pre_topc, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ( (k2_struct_0(A)=k4_subset_1(u1_struct_0(A), B, C) & r1_xboole_0(B, C))  => C=k7_subset_1(u1_struct_0(A), k2_struct_0(A), B)) ) ) ) ) ) ) ).
fof(t27_pre_topc, axiom,  (! [A] :  (l1_struct_0(A) => k2_struct_0(A)=k3_subset_1(u1_struct_0(A), k1_struct_0(A))) ) ).
fof(t28_pre_topc, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(k1_pre_topc(A, C)))) =>  ( (B=D & r1_tarski(B, C))  => k1_pre_topc(A, B)=k1_pre_topc(k1_pre_topc(A, C), D)) ) ) ) ) ) ) ) ) ).
fof(t29_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) => u1_struct_0(k1_pre_topc(A, B))=B) ) ) ) ).
fof(t30_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  ( ( ~ (v2_struct_0(B))  & l1_pre_topc(B))  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) =>  (v1_funct_1(k5_relset_1(u1_struct_0(A), u1_struct_0(B), C, D)) &  (v1_funct_2(k5_relset_1(u1_struct_0(A), u1_struct_0(B), C, D), u1_struct_0(k1_pre_topc(A, D)), u1_struct_0(B)) & m1_subset_1(k5_relset_1(u1_struct_0(A), u1_struct_0(B), C, D), k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(k1_pre_topc(A, D)), u1_struct_0(B))))) ) ) ) ) ) ) ) ) ) ).
fof(t31_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (l1_pre_topc(B) =>  (! [C] :  (l1_pre_topc(C) =>  (! [D] :  (l1_pre_topc(D) =>  ( (g1_pre_topc(u1_struct_0(A), u1_pre_topc(A))=g1_pre_topc(u1_struct_0(B), u1_pre_topc(B)) &  (g1_pre_topc(u1_struct_0(C), u1_pre_topc(C))=g1_pre_topc(u1_struct_0(D), u1_pre_topc(D)) & m1_pre_topc(C, A)) )  => m1_pre_topc(D, B)) ) ) ) ) ) ) ) ) ).
fof(t39_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_pre_topc(B, A) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(B))) => m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A)))) ) ) ) ) ) ).
fof(t41_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  ~ ( ( ~ (B=k1_struct_0(A))  &  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  ~ (r2_hidden(C, B)) ) ) ) ) ) ) ) ) ).
fof(t43_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_pre_topc(B, A) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(B))) =>  (v4_pre_topc(C, B) <=>  (? [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) &  (v4_pre_topc(D, A) & k9_subset_1(u1_struct_0(B), D, k2_struct_0(B))=C) ) ) ) ) ) ) ) ) ) ).
fof(t44_pre_topc, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  ( (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (r2_hidden(C, B) => v4_pre_topc(C, A)) ) )  => v4_pre_topc(k6_setfam_1(u1_struct_0(A), B), A)) ) ) ) ) ).
fof(t45_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (r2_hidden(C, u1_struct_0(A)) =>  (r2_hidden(C, k2_pre_topc(A, B)) <=>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) =>  ( (v4_pre_topc(D, A) & r1_tarski(B, D))  => r2_hidden(C, D)) ) ) ) ) ) ) ) ) ) ).
fof(t46_pre_topc, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (? [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) &  ( (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) =>  (r2_hidden(D, C) <=>  (v4_pre_topc(D, A) & r1_tarski(B, D)) ) ) )  & k2_pre_topc(A, B)=k6_setfam_1(u1_struct_0(A), C)) ) ) ) ) ) ) ).
fof(t47_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_pre_topc(B, A) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(B))) =>  (C=D => k2_pre_topc(B, D)=k9_subset_1(u1_struct_0(B), k2_pre_topc(A, C), k2_struct_0(B))) ) ) ) ) ) ) ) ) ).
fof(t48_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) => r1_tarski(B, k2_pre_topc(A, B))) ) ) ) ).
fof(t49_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (r1_tarski(B, C) => r1_tarski(k2_pre_topc(A, B), k2_pre_topc(A, C))) ) ) ) ) ) ) ).
fof(t50_pre_topc, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) => k2_pre_topc(A, k4_subset_1(u1_struct_0(A), B, C))=k4_subset_1(u1_struct_0(A), k2_pre_topc(A, B), k2_pre_topc(A, C))) ) ) ) ) ) ).
fof(t51_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) => r1_tarski(k2_pre_topc(A, k9_subset_1(u1_struct_0(A), B, C)), k9_subset_1(u1_struct_0(A), k2_pre_topc(A, B), k2_pre_topc(A, C)))) ) ) ) ) ) ).
fof(t52_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  ( (v4_pre_topc(B, A) => k2_pre_topc(A, B)=B)  &  ( (v2_pre_topc(A) & k2_pre_topc(A, B)=B)  => v4_pre_topc(B, A)) ) ) ) ) ) ).
fof(t53_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  ( (v3_pre_topc(B, A) => k2_pre_topc(A, k7_subset_1(u1_struct_0(A), k2_struct_0(A), B))=k7_subset_1(u1_struct_0(A), k2_struct_0(A), B))  &  ( (v2_pre_topc(A) & k2_pre_topc(A, k7_subset_1(u1_struct_0(A), k2_struct_0(A), B))=k7_subset_1(u1_struct_0(A), k2_struct_0(A), B))  => v3_pre_topc(B, A)) ) ) ) ) ) ).
fof(t54_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (r2_hidden(C, k2_pre_topc(A, B)) <=>  ( ~ (v2_struct_0(A))  &  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) =>  ~ ( (v3_pre_topc(D, A) &  (r2_hidden(C, D) & r1_xboole_0(B, D)) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t55_pre_topc, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_pre_topc(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  & m1_pre_topc(B, A))  =>  (! [C] :  (m1_subset_1(C, u1_struct_0(B)) => m1_subset_1(C, u1_struct_0(A))) ) ) ) ) ) ).
fof(t56_pre_topc, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  ( (v2_pre_topc(B) & l1_pre_topc(B))  =>  (! [C] :  ( (v2_pre_topc(C) & l1_pre_topc(C))  =>  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, u1_struct_0(A), u1_struct_0(C)) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(C))))) )  =>  ( (v5_pre_topc(D, A, C) & m1_pre_topc(C, B))  =>  (! [E] :  ( (v1_funct_1(E) &  (v1_funct_2(E, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  (E=D => v5_pre_topc(E, A, B)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t57_pre_topc, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  &  (v2_pre_topc(B) & l1_pre_topc(B)) )  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  (! [D] :  (m1_pre_topc(D, B) =>  (v5_pre_topc(C, A, B) =>  (! [E] :  ( (v1_funct_1(E) &  (v1_funct_2(E, u1_struct_0(A), u1_struct_0(D)) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(D))))) )  =>  (E=C => v5_pre_topc(E, A, D)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t58_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (v2_pre_topc(g1_pre_topc(u1_struct_0(A), u1_pre_topc(A))) => v2_pre_topc(A)) ) ) ).
fof(t59_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_pre_topc(B, g1_pre_topc(u1_struct_0(A), u1_pre_topc(A))) => m1_pre_topc(B, A)) ) ) ) ).
fof(t5_pre_topc, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  => r2_hidden(k1_xboole_0, u1_pre_topc(A))) ) ).
fof(t60_pre_topc, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  ( (v3_pre_topc(B, A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  <=>  (v3_pre_topc(B, g1_pre_topc(u1_struct_0(A), u1_pre_topc(A))) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(g1_pre_topc(u1_struct_0(A), u1_pre_topc(A)))))) ) ) ) ) ).
fof(t61_pre_topc, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  ( (v4_pre_topc(B, A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  <=>  (v4_pre_topc(B, g1_pre_topc(u1_struct_0(A), u1_pre_topc(A))) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(g1_pre_topc(u1_struct_0(A), u1_pre_topc(A)))))) ) ) ) ) ).
fof(t62_pre_topc, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  ( (v2_pre_topc(B) & l1_pre_topc(B))  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, u1_struct_0(g1_pre_topc(u1_struct_0(A), u1_pre_topc(A))), u1_struct_0(B)) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(g1_pre_topc(u1_struct_0(A), u1_pre_topc(A))), u1_struct_0(B))))) )  =>  (C=D =>  (v5_pre_topc(C, A, B) <=> v5_pre_topc(D, g1_pre_topc(u1_struct_0(A), u1_pre_topc(A)), B)) ) ) ) ) ) ) ) ) ) ).
fof(t63_pre_topc, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  ( (v2_pre_topc(B) & l1_pre_topc(B))  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, u1_struct_0(A), u1_struct_0(g1_pre_topc(u1_struct_0(B), u1_pre_topc(B)))) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(g1_pre_topc(u1_struct_0(B), u1_pre_topc(B))))))) )  =>  (C=D =>  (v5_pre_topc(C, A, B) <=> v5_pre_topc(D, A, g1_pre_topc(u1_struct_0(B), u1_pre_topc(B)))) ) ) ) ) ) ) ) ) ) ).
fof(t64_pre_topc, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  ( (v2_pre_topc(B) & l1_pre_topc(B))  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, u1_struct_0(g1_pre_topc(u1_struct_0(A), u1_pre_topc(A))), u1_struct_0(g1_pre_topc(u1_struct_0(B), u1_pre_topc(B)))) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(g1_pre_topc(u1_struct_0(A), u1_pre_topc(A))), u1_struct_0(g1_pre_topc(u1_struct_0(B), u1_pre_topc(B))))))) )  =>  (C=D =>  (v5_pre_topc(C, A, B) <=> v5_pre_topc(D, g1_pre_topc(u1_struct_0(A), u1_pre_topc(A)), g1_pre_topc(u1_struct_0(B), u1_pre_topc(B)))) ) ) ) ) ) ) ) ) ) ).
fof(t65_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (l1_pre_topc(B) =>  (m1_pre_topc(A, B) <=> m1_pre_topc(A, g1_pre_topc(u1_struct_0(B), u1_pre_topc(B)))) ) ) ) ) ).
fof(t66_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(g1_pre_topc(u1_struct_0(A), u1_pre_topc(A))))) =>  (B=C => g1_pre_topc(u1_struct_0(k1_pre_topc(A, B)), u1_pre_topc(k1_pre_topc(A, B)))=k1_pre_topc(g1_pre_topc(u1_struct_0(A), u1_pre_topc(A)), C)) ) ) ) ) ) ) ).


% ---- included from incl/orders_2.ax
fof(abstractness_v1_orders_2, axiom,  (! [A] :  (l1_orders_2(A) =>  (v1_orders_2(A) => A=g1_orders_2(u1_struct_0(A), u1_orders_2(A))) ) ) ).
fof(cc1_orders_1, axiom,  (! [A] :  ( (v1_xboole_0(A) & v1_relat_1(A))  =>  (v1_relat_1(A) &  (v2_wellord1(A) &  (v1_orders_1(A) &  (v2_orders_1(A) & v3_orders_1(A)) ) ) ) ) ) ).
fof(cc1_orders_2, axiom,  (! [A] :  (l1_orders_2(A) =>  (v3_orders_2(A) => v2_orders_2(A)) ) ) ).
fof(cc2_orders_2, axiom,  (! [A] :  (l1_orders_2(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v1_xboole_0(B) => v6_orders_2(B, A)) ) ) ) ) ).
fof(commutativity_k7_domain_1, axiom,  (! [A, B, C] :  ( ( ~ (v1_xboole_0(A))  &  (m1_subset_1(B, A) & m1_subset_1(C, A)) )  => k7_domain_1(A, B, C)=k7_domain_1(A, C, B)) ) ).
fof(d10_orders_2, axiom,  (! [A] :  (l1_orders_2(A) =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (r2_orders_2(A, B, C) <=>  (r1_orders_2(A, B, C) &  ~ (B=C) ) ) ) ) ) ) ) ) ).
fof(d11_orders_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (r6_orders_1(A, B) <=>  (r2_hidden(B, k3_relat_1(A)) &  (! [C] :  ~ ( (r2_hidden(C, k3_relat_1(A)) &  ( ~ (C=B)  & r2_hidden(k4_tarski(B, C), A)) ) ) ) ) ) ) ) ) ).
fof(d11_orders_2, axiom,  (! [A] :  (l1_orders_2(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v6_orders_2(B, A) <=> r7_relat_2(u1_orders_2(A), B)) ) ) ) ) ).
fof(d12_orders_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (r7_orders_1(A, B) <=>  (r2_hidden(B, k3_relat_1(A)) &  (! [C] :  ~ ( (r2_hidden(C, k3_relat_1(A)) &  ( ~ (C=B)  & r2_hidden(k4_tarski(C, B), A)) ) ) ) ) ) ) ) ) ).
fof(d12_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) => k1_orders_2(A, B)=a_2_0_orders_2(A, B)) ) ) ) ).
fof(d13_orders_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (r8_orders_1(A, B) <=>  (r2_hidden(B, k3_relat_1(A)) &  (! [C] :  (r2_hidden(C, k3_relat_1(A)) =>  (C=B | r2_hidden(k4_tarski(C, B), A)) ) ) ) ) ) ) ) ).
fof(d13_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) => k2_orders_2(A, B)=a_2_1_orders_2(A, B)) ) ) ) ).
fof(d14_orders_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (r9_orders_1(A, B) <=>  (r2_hidden(B, k3_relat_1(A)) &  (! [C] :  (r2_hidden(C, k3_relat_1(A)) =>  (C=B | r2_hidden(k4_tarski(B, C), A)) ) ) ) ) ) ) ) ).
fof(d14_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) => k3_orders_2(A, B, C)=k9_subset_1(u1_struct_0(A), k2_orders_2(A, k6_domain_1(u1_struct_0(A), C)), B)) ) ) ) ) ) ).
fof(d15_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ( ( ~ (B=k1_xboole_0)  =>  (m1_orders_2(C, A, B) <=>  (? [D] :  (m1_subset_1(D, u1_struct_0(A)) &  (r2_hidden(D, B) & C=k3_orders_2(A, B, D)) ) ) ) )  &  (B=k1_xboole_0 =>  (m1_orders_2(C, A, B) <=> C=k1_xboole_0) ) ) ) ) ) ) ) ) ).
fof(d16_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_orders_1(B, k1_orders_1(u1_struct_0(A))) =>  (! [C] :  ( (v6_orders_2(C, A) & m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))))  =>  (m2_orders_2(C, A, B) <=>  ( ~ (C=k1_xboole_0)  &  (r2_wellord1(u1_orders_2(A), C) &  (! [D] :  (m1_subset_1(D, u1_struct_0(A)) =>  (r2_hidden(D, C) => k1_funct_1(B, k1_orders_2(A, k3_orders_2(A, C, D)))=D) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d17_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_orders_1(B, k1_orders_1(u1_struct_0(A))) =>  (! [C] :  (C=k4_orders_2(A, B) <=>  (! [D] :  (r2_hidden(D, C) <=> m2_orders_2(D, A, B)) ) ) ) ) ) ) ) ).
fof(d1_orders_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  ( ~ (r2_hidden(k1_xboole_0, A))  =>  (! [B] :  ( (v1_funct_1(B) &  (v1_funct_2(B, A, k3_tarski(A)) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, k3_tarski(A))))) )  =>  (m1_orders_1(B, A) <=>  (! [C] :  (r2_hidden(C, A) => r2_hidden(k1_funct_1(B, C), C)) ) ) ) ) ) ) ) ).
fof(d2_orders_1, axiom,  (! [A] : k1_orders_1(A)=k7_subset_1(k1_zfmisc_1(A), k9_setfam_1(A), k1_tarski(k1_xboole_0))) ).
fof(d4_orders_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (v2_orders_1(A) <=>  (v1_relat_2(A) &  (v8_relat_2(A) & v4_relat_2(A)) ) ) ) ) ).
fof(d4_orders_2, axiom,  (! [A] :  (l1_orders_2(A) =>  (v3_orders_2(A) <=> r1_relat_2(u1_orders_2(A), u1_struct_0(A))) ) ) ).
fof(d5_orders_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (v3_orders_1(A) <=>  (v1_relat_2(A) &  (v8_relat_2(A) &  (v4_relat_2(A) & v6_relat_2(A)) ) ) ) ) ) ).
fof(d5_orders_2, axiom,  (! [A] :  (l1_orders_2(A) =>  (v4_orders_2(A) <=> r8_relat_2(u1_orders_2(A), u1_struct_0(A))) ) ) ).
fof(d6_orders_2, axiom,  (! [A] :  (l1_orders_2(A) =>  (v5_orders_2(A) <=> r4_relat_2(u1_orders_2(A), u1_struct_0(A))) ) ) ).
fof(d7_relat_2, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (r7_relat_2(A, B) <=>  (! [C] :  (! [D] :  ~ ( (r2_hidden(C, B) &  (r2_hidden(D, B) &  ( ~ (r2_hidden(k4_tarski(C, D), A))  &  ~ (r2_hidden(k4_tarski(D, C), A)) ) ) ) ) ) ) ) ) ) ) ).
fof(d8_orders_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (r3_orders_1(A, B) <=>  (r1_relat_2(A, B) &  (r8_relat_2(A, B) &  (r4_relat_2(A, B) & r6_relat_2(A, B)) ) ) ) ) ) ) ).
fof(d9_orders_2, axiom,  (! [A] :  (l1_orders_2(A) =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (r1_orders_2(A, B, C) <=> r2_hidden(k4_tarski(B, C), u1_orders_2(A))) ) ) ) ) ) ) ).
fof(dt_g1_orders_2, axiom,  (! [A, B] :  (m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A))) =>  (v1_orders_2(g1_orders_2(A, B)) & l1_orders_2(g1_orders_2(A, B))) ) ) ).
fof(dt_k1_domain_1, axiom,  (! [A, B, C, D] :  ( ( ~ (v1_xboole_0(A))  &  ( ~ (v1_xboole_0(B))  &  (m1_subset_1(C, A) & m1_subset_1(D, B)) ) )  => m1_subset_1(k1_domain_1(A, B, C, D), k2_zfmisc_1(A, B))) ) ).
fof(dt_k1_orders_1, axiom, $true).
fof(dt_k1_orders_2, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  => m1_subset_1(k1_orders_2(A, B), k1_zfmisc_1(u1_struct_0(A)))) ) ).
fof(dt_k2_orders_2, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  => m1_subset_1(k2_orders_2(A, B), k1_zfmisc_1(u1_struct_0(A)))) ) ).
fof(dt_k3_orders_2, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  &  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) & m1_subset_1(C, u1_struct_0(A))) )  => m1_subset_1(k3_orders_2(A, B, C), k1_zfmisc_1(u1_struct_0(A)))) ) ).
fof(dt_k4_orders_2, axiom, $true).
fof(dt_k6_domain_1, axiom,  (! [A, B] :  ( ( ~ (v1_xboole_0(A))  & m1_subset_1(B, A))  => m1_subset_1(k6_domain_1(A, B), k1_zfmisc_1(A))) ) ).
fof(dt_k7_domain_1, axiom,  (! [A, B, C] :  ( ( ~ (v1_xboole_0(A))  &  (m1_subset_1(B, A) & m1_subset_1(C, A)) )  => m1_subset_1(k7_domain_1(A, B, C), k1_zfmisc_1(A))) ) ).
fof(dt_l1_orders_2, axiom,  (! [A] :  (l1_orders_2(A) => l1_struct_0(A)) ) ).
fof(dt_m1_orders_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  (m1_orders_1(B, A) =>  (v1_funct_1(B) &  (v1_funct_2(B, A, k3_tarski(A)) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, k3_tarski(A))))) ) ) ) ) ) ).
fof(dt_m1_orders_2, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  =>  (! [C] :  (m1_orders_2(C, A, B) => m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A)))) ) ) ) ).
fof(dt_m2_orders_2, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  & m1_orders_1(B, k1_orders_1(u1_struct_0(A))))  =>  (! [C] :  (m2_orders_2(C, A, B) =>  (v6_orders_2(C, A) & m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A)))) ) ) ) ) ).
fof(dt_o_1_0_orders_2, axiom,  (! [A] : m1_subset_1(o_1_0_orders_2(A), A)) ).
fof(dt_o_1_1_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  => m1_orders_1(o_1_1_orders_2(A), k1_orders_1(u1_struct_0(A)))) ) ).
fof(dt_o_3_0_orders_2, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  & m1_subset_1(B, u1_struct_0(A)))  => m1_subset_1(o_3_0_orders_2(A, B, C), k9_subset_1(u1_struct_0(A), k1_wellord1(u1_orders_2(A), C), k6_domain_1(u1_struct_0(A), B)))) ) ).
fof(dt_o_4_0_orders_2, axiom,  (! [A, B, C, D] :  ( ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  &  (m1_orders_1(B, k1_orders_1(u1_struct_0(A))) &  (m2_orders_2(C, A, B) & m1_subset_1(D, u1_struct_0(A))) ) )  => m1_subset_1(o_4_0_orders_2(A, B, C, D), k9_subset_1(u1_struct_0(A), k2_orders_2(A, k6_domain_1(u1_struct_0(A), D)), C))) ) ).
fof(dt_o_4_1_orders_2, axiom,  (! [A, B, C, D] :  ( ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  &  (m1_subset_1(B, u1_struct_0(A)) &  (m1_orders_1(C, k1_orders_1(u1_struct_0(A))) & m2_orders_2(D, A, C)) ) )  => m1_subset_1(o_4_1_orders_2(A, B, C, D), k9_subset_1(u1_struct_0(A), k2_orders_2(A, k6_domain_1(u1_struct_0(A), B)), D))) ) ).
fof(dt_o_4_3_orders_2, axiom,  (! [A, B, C, D] :  ( ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  &  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) &  (m1_orders_1(C, k1_orders_1(u1_struct_0(A))) & m2_orders_2(D, A, C)) ) )  => m1_subset_1(o_4_3_orders_2(A, B, C, D), k7_subset_1(u1_struct_0(A), B, D))) ) ).
fof(dt_u1_orders_2, axiom,  (! [A] :  (l1_orders_2(A) => m1_subset_1(u1_orders_2(A), k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(A))))) ) ).
fof(existence_l1_orders_2, axiom,  (? [A] : l1_orders_2(A)) ).
fof(existence_m1_orders_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (? [B] : m1_orders_1(B, A)) ) ) ).
fof(existence_m1_orders_2, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  =>  (? [C] : m1_orders_2(C, A, B)) ) ) ).
fof(existence_m2_orders_2, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  & m1_orders_1(B, k1_orders_1(u1_struct_0(A))))  =>  (? [C] : m2_orders_2(C, A, B)) ) ) ).
fof(fc1_orders_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  ~ (v1_xboole_0(k1_orders_1(A))) ) ) ).
fof(fc1_orders_2, axiom,  (! [A, B] :  ( ( ~ (v1_xboole_0(A))  & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A))))  =>  ( ~ (v2_struct_0(g1_orders_2(A, B)))  & v1_orders_2(g1_orders_2(A, B))) ) ) ).
fof(fc2_orders_1, axiom,  (! [A] :  ( (v1_xboole_0(A) & v1_relat_1(A))  => v1_xboole_0(k3_relat_1(A))) ) ).
fof(fc2_orders_2, axiom,  (! [A] :  ( (v2_orders_2(A) & l1_orders_2(A))  => v1_partfun1(u1_orders_2(A), u1_struct_0(A))) ) ).
fof(fc3_orders_2, axiom,  (! [A] :  ( (v3_orders_2(A) & l1_orders_2(A))  => v1_relat_2(u1_orders_2(A))) ) ).
fof(fc4_orders_2, axiom,  (! [A] :  ( (v2_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) )  => v4_relat_2(u1_orders_2(A))) ) ).
fof(fc5_orders_2, axiom,  (! [A] :  ( (v2_orders_2(A) &  (v4_orders_2(A) & l1_orders_2(A)) )  => v8_relat_2(u1_orders_2(A))) ) ).
fof(fc6_orders_2, axiom,  (! [A, B] :  ( (v1_relat_2(B) &  (v1_partfun1(B, A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) )  =>  (v1_orders_2(g1_orders_2(A, B)) & v3_orders_2(g1_orders_2(A, B))) ) ) ).
fof(fc7_orders_2, axiom,  (! [A, B] :  ( (v8_relat_2(B) &  (v1_partfun1(B, A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) )  =>  (v1_orders_2(g1_orders_2(A, B)) & v4_orders_2(g1_orders_2(A, B))) ) ) ).
fof(fc8_orders_2, axiom,  (! [A, B] :  ( (v4_relat_2(B) &  (v1_partfun1(B, A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) )  =>  (v1_orders_2(g1_orders_2(A, B)) & v5_orders_2(g1_orders_2(A, B))) ) ) ).
fof(fc9_orders_2, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  & m1_orders_1(B, k1_orders_1(u1_struct_0(A))))  =>  ~ (v1_xboole_0(k4_orders_2(A, B))) ) ) ).
fof(fraenkel_a_2_0_orders_2, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(B))  &  (v3_orders_2(B) &  (v4_orders_2(B) &  (v5_orders_2(B) & l1_orders_2(B)) ) ) )  & m1_subset_1(C, k1_zfmisc_1(u1_struct_0(B))))  =>  (r2_hidden(A, a_2_0_orders_2(B, C)) <=>  (? [D] :  (m1_subset_1(D, u1_struct_0(B)) &  (A=D &  (! [E] :  (m1_subset_1(E, u1_struct_0(B)) =>  (r2_hidden(E, C) => r2_orders_2(B, E, D)) ) ) ) ) ) ) ) ) ).
fof(fraenkel_a_2_1_orders_2, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(B))  &  (v3_orders_2(B) &  (v4_orders_2(B) &  (v5_orders_2(B) & l1_orders_2(B)) ) ) )  & m1_subset_1(C, k1_zfmisc_1(u1_struct_0(B))))  =>  (r2_hidden(A, a_2_1_orders_2(B, C)) <=>  (? [D] :  (m1_subset_1(D, u1_struct_0(B)) &  (A=D &  (! [E] :  (m1_subset_1(E, u1_struct_0(B)) =>  (r2_hidden(E, C) => r2_orders_2(B, D, E)) ) ) ) ) ) ) ) ) ).
fof(fraenkel_a_2_3_orders_2, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(B))  &  (v3_orders_2(B) &  (v4_orders_2(B) &  (v5_orders_2(B) & l1_orders_2(B)) ) ) )  & m1_subset_1(C, u1_struct_0(B)))  =>  (r2_hidden(A, a_2_3_orders_2(B, C)) <=>  (? [D] :  (m1_subset_1(D, u1_struct_0(B)) &  (A=D &  (! [E] :  (m1_subset_1(E, u1_struct_0(B)) =>  (r2_hidden(E, k6_domain_1(u1_struct_0(B), C)) => r2_orders_2(B, D, E)) ) ) ) ) ) ) ) ) ).
fof(fraenkel_a_2_5_orders_2, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(B))  &  (v3_orders_2(B) &  (v4_orders_2(B) &  (v5_orders_2(B) & l1_orders_2(B)) ) ) )  & m2_orders_2(C, B, o_1_1_orders_2(B)))  =>  (r2_hidden(A, a_2_5_orders_2(B, C)) <=>  (? [D] :  (m1_subset_1(D, u1_struct_0(B)) &  (A=D &  (! [E] :  (m1_subset_1(E, u1_struct_0(B)) =>  (r2_hidden(E, C) => r2_orders_2(B, E, D)) ) ) ) ) ) ) ) ) ).
fof(fraenkel_a_4_2_orders_2, axiom,  (! [A, B, C, D, E] :  ( ( ( ~ (v2_struct_0(B))  &  (v3_orders_2(B) &  (v4_orders_2(B) &  (v5_orders_2(B) & l1_orders_2(B)) ) ) )  &  (m1_orders_1(C, k1_orders_1(u1_struct_0(B))) &  (m2_orders_2(D, B, C) & m2_orders_2(E, B, C)) ) )  =>  (r2_hidden(A, a_4_2_orders_2(B, C, D, E)) <=>  (? [F] :  (m1_subset_1(F, u1_struct_0(B)) &  (A=F &  (r2_hidden(F, k9_subset_1(u1_struct_0(B), D, E)) & k3_orders_2(B, D, F)=k3_orders_2(B, E, F)) ) ) ) ) ) ) ).
fof(free_g1_orders_2, axiom,  (! [A, B] :  (m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A))) =>  (! [C, D] :  (g1_orders_2(A, B)=g1_orders_2(C, D) =>  (A=C & B=D) ) ) ) ) ).
fof(irreflexivity_r2_orders_2, axiom,  (! [A, B, C] :  ( (l1_orders_2(A) &  (m1_subset_1(B, u1_struct_0(A)) & m1_subset_1(C, u1_struct_0(A))) )  =>  ~ (r2_orders_2(A, B, B)) ) ) ).
fof(l104_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_orders_1(B, k1_orders_1(u1_struct_0(A))) =>  (v6_orders_2(k3_tarski(k4_orders_2(A, B)), A) & m1_subset_1(k3_tarski(k4_orders_2(A, B)), k1_zfmisc_1(u1_struct_0(A)))) ) ) ) ) ).
fof(l183_orders_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  ( (r2_wellord1(C, A) & r1_tarski(B, A))  => r2_wellord1(C, B)) ) ) ) ) ).
fof(l7_orders_2, axiom,  (! [A] :  (! [B] :  ( ( ~ (v2_struct_0(B))  &  (v3_orders_2(B) &  (v4_orders_2(B) &  (v5_orders_2(B) & l1_orders_2(B)) ) ) )  =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(B))) =>  (r2_hidden(A, C) => m1_subset_1(A, u1_struct_0(B))) ) ) ) ) ) ).
fof(rc1_orders_2, axiom,  (? [A] :  (l1_orders_2(A) & v1_orders_2(A)) ) ).
fof(rc2_orders_2, axiom,  (? [A] :  (l1_orders_2(A) &  ( ~ (v2_struct_0(A))  &  (v1_orders_2(A) &  (v2_orders_2(A) &  (v3_orders_2(A) &  (v4_orders_2(A) & v5_orders_2(A)) ) ) ) ) ) ) ).
fof(rc3_orders_2, axiom,  (! [A] :  (l1_orders_2(A) =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) & v6_orders_2(B, A)) ) ) ) ).
fof(redefinition_k1_domain_1, axiom,  (! [A, B, C, D] :  ( ( ~ (v1_xboole_0(A))  &  ( ~ (v1_xboole_0(B))  &  (m1_subset_1(C, A) & m1_subset_1(D, B)) ) )  => k1_domain_1(A, B, C, D)=k4_tarski(C, D)) ) ).
fof(redefinition_k6_domain_1, axiom,  (! [A, B] :  ( ( ~ (v1_xboole_0(A))  & m1_subset_1(B, A))  => k6_domain_1(A, B)=k1_tarski(B)) ) ).
fof(redefinition_k7_domain_1, axiom,  (! [A, B, C] :  ( ( ~ (v1_xboole_0(A))  &  (m1_subset_1(B, A) & m1_subset_1(C, A)) )  => k7_domain_1(A, B, C)=k2_tarski(B, C)) ) ).
fof(redefinition_r3_orders_2, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) & l1_orders_2(A)) )  &  (m1_subset_1(B, u1_struct_0(A)) & m1_subset_1(C, u1_struct_0(A))) )  =>  (r3_orders_2(A, B, C) <=> r1_orders_2(A, B, C)) ) ) ).
fof(reflexivity_r3_orders_2, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) & l1_orders_2(A)) )  &  (m1_subset_1(B, u1_struct_0(A)) & m1_subset_1(C, u1_struct_0(A))) )  => r3_orders_2(A, B, B)) ) ).
fof(t100_orders_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_2(B) &  (v4_relat_2(B) &  (v8_relat_2(B) &  (v1_partfun1(B, A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) ) ) )  => k3_relat_1(B)=A) ) ) ).
fof(t107_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) => k3_relat_1(k2_wellord1(u1_orders_2(A), B))=B) ) ) ) ).
fof(t108_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v3_orders_1(k2_wellord1(u1_orders_2(A), B)) =>  (v6_orders_2(B, A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A)))) ) ) ) ) ) ).
fof(t109_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  ( (v6_orders_2(B, A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  => v3_orders_1(k2_wellord1(u1_orders_2(A), B))) ) ) ) ).
fof(t114_orders_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v2_orders_1(A) => v2_orders_1(k2_wellord1(A, B))) ) ) ) ).
fof(t135_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (r3_orders_1(u1_orders_2(A), B) =>  (v6_orders_2(B, A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A)))) ) ) ) ) ) ).
fof(t136_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  ( (v6_orders_2(B, A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  => r3_orders_1(u1_orders_2(A), B)) ) ) ) ).
fof(t158_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (r7_orders_1(u1_orders_2(A), B) <=>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  ~ (r2_orders_2(A, C, B)) ) ) ) ) ) ) ) ).
fof(t159_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (r6_orders_1(u1_orders_2(A), B) <=>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  ~ (r2_orders_2(A, B, C)) ) ) ) ) ) ) ) ).
fof(t160_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (r8_orders_1(u1_orders_2(A), B) <=>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  ( ~ (B=C)  => r2_orders_2(A, C, B)) ) ) ) ) ) ) ) ).
fof(t161_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (r9_orders_1(u1_orders_2(A), B) <=>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  ( ~ (B=C)  => r2_orders_2(A, B, C)) ) ) ) ) ) ) ) ).
fof(t162_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  ~ ( ( (! [B] :  ( (v6_orders_2(B, A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  =>  (? [C] :  (m1_subset_1(C, u1_struct_0(A)) &  (! [D] :  (m1_subset_1(D, u1_struct_0(A)) =>  (r2_hidden(D, B) => r3_orders_2(A, D, C)) ) ) ) ) ) )  &  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (? [C] :  (m1_subset_1(C, u1_struct_0(A)) & r2_orders_2(A, B, C)) ) ) ) ) ) ) ) ).
fof(t163_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  ~ ( ( (! [B] :  ( (v6_orders_2(B, A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  =>  (? [C] :  (m1_subset_1(C, u1_struct_0(A)) &  (! [D] :  (m1_subset_1(D, u1_struct_0(A)) =>  (r2_hidden(D, B) => r3_orders_2(A, C, D)) ) ) ) ) ) )  &  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (? [C] :  (m1_subset_1(C, u1_struct_0(A)) & r2_orders_2(A, C, B)) ) ) ) ) ) ) ) ).
fof(t24_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) & l1_orders_2(A)) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) => r1_orders_2(A, B, B)) ) ) ) ).
fof(t25_orders_2, axiom,  (! [A] :  ( (v5_orders_2(A) & l1_orders_2(A))  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  ( (r1_orders_2(A, B, C) & r1_orders_2(A, C, B))  => B=C) ) ) ) ) ) ) ).
fof(t26_orders_2, axiom,  (! [A] :  ( (v4_orders_2(A) & l1_orders_2(A))  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (! [D] :  (m1_subset_1(D, u1_struct_0(A)) =>  ( (r1_orders_2(A, B, C) & r1_orders_2(A, C, D))  => r1_orders_2(A, B, D)) ) ) ) ) ) ) ) ) ).
fof(t27_relat_2, axiom,  (! [A] :  (v1_relat_1(A) =>  (v1_relat_2(A) => v1_relat_2(k4_relat_1(A))) ) ) ).
fof(t28_orders_2, axiom,  (! [A] :  ( (v5_orders_2(A) & l1_orders_2(A))  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  ~ ( (r2_orders_2(A, B, C) & r2_orders_2(A, C, B)) ) ) ) ) ) ) ) ).
fof(t29_orders_2, axiom,  (! [A] :  ( (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (! [D] :  (m1_subset_1(D, u1_struct_0(A)) =>  ( (r2_orders_2(A, B, C) & r2_orders_2(A, C, D))  => r2_orders_2(A, B, D)) ) ) ) ) ) ) ) ) ).
fof(t29_relat_2, axiom,  (! [A] :  (v1_relat_1(A) =>  (v1_relat_2(A) =>  (k1_relat_1(A)=k1_relat_1(k4_relat_1(A)) & k2_relat_1(A)=k2_relat_1(k4_relat_1(A))) ) ) ) ).
fof(t30_orders_2, axiom,  (! [A] :  ( (v5_orders_2(A) & l1_orders_2(A))  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  ~ ( (r1_orders_2(A, B, C) & r2_orders_2(A, C, B)) ) ) ) ) ) ) ) ).
fof(t32_orders_2, axiom,  (! [A] :  ( (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (! [D] :  (m1_subset_1(D, u1_struct_0(A)) =>  ( ( (r2_orders_2(A, B, C) & r1_orders_2(A, C, D))  |  (r1_orders_2(A, B, C) & r2_orders_2(A, C, D)) )  => r2_orders_2(A, B, D)) ) ) ) ) ) ) ) ) ).
fof(t35_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) & l1_orders_2(A)) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (v6_orders_2(k6_domain_1(u1_struct_0(A), B), A) & m1_subset_1(k6_domain_1(u1_struct_0(A), B), k1_zfmisc_1(u1_struct_0(A)))) ) ) ) ) ).
fof(t36_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) & l1_orders_2(A)) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  ( (v6_orders_2(k7_domain_1(u1_struct_0(A), B, C), A) & m1_subset_1(k7_domain_1(u1_struct_0(A), B, C), k1_zfmisc_1(u1_struct_0(A))))  <=>  (r3_orders_2(A, B, C) | r3_orders_2(A, C, B)) ) ) ) ) ) ) ) ).
fof(t37_orders_2, axiom,  (! [A] :  (l1_orders_2(A) =>  (! [B] :  ( (v6_orders_2(B, A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (r1_tarski(C, B) =>  (v6_orders_2(C, A) & m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A)))) ) ) ) ) ) ) ) ).
fof(t38_orders_2, axiom,  (! [A] :  ( (v3_orders_2(A) & l1_orders_2(A))  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  ( ~ ( ( (? [D] :  ( (v6_orders_2(D, A) & m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))))  &  (r2_hidden(B, D) & r2_hidden(C, D)) ) )  &  ( ~ (r1_orders_2(A, B, C))  &  ~ (r1_orders_2(A, C, B)) ) ) )  &  ~ ( ( (r1_orders_2(A, B, C) | r1_orders_2(A, C, B))  &  (! [D] :  ( (v6_orders_2(D, A) & m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))))  =>  ~ ( (r2_hidden(B, D) & r2_hidden(C, D)) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t39_orders_2, axiom,  (! [A] :  ( (v3_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  ( (? [D] :  ( (v6_orders_2(D, A) & m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))))  &  (r2_hidden(B, D) & r2_hidden(C, D)) ) )  <=>  (r2_orders_2(A, B, C) <=>  ~ (r1_orders_2(A, C, B)) ) ) ) ) ) ) ) ) ).
fof(t40_orders_2, axiom,  (! [A] :  (l1_orders_2(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (r2_wellord1(u1_orders_2(A), B) =>  (v6_orders_2(B, A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A)))) ) ) ) ) ) ).
fof(t40_relat_2, axiom,  (! [A] :  (v1_relat_1(A) =>  (v4_relat_2(A) => v4_relat_2(k4_relat_1(A))) ) ) ).
fof(t42_relat_2, axiom,  (! [A] :  (v1_relat_1(A) =>  (v8_relat_2(A) => v8_relat_2(k4_relat_1(A))) ) ) ).
fof(t43_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  => k1_orders_2(A, k1_struct_0(A))=u1_struct_0(A)) ) ).
fof(t44_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  => k1_orders_2(A, k2_struct_0(A))=k1_xboole_0) ) ).
fof(t45_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  => k2_orders_2(A, k1_struct_0(A))=u1_struct_0(A)) ) ).
fof(t46_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  => k2_orders_2(A, k2_struct_0(A))=k1_xboole_0) ) ).
fof(t47_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ~ ( (r2_hidden(B, C) & r2_hidden(B, k1_orders_2(A, C))) ) ) ) ) ) ) ) ).
fof(t48_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  ~ (r2_hidden(B, k1_orders_2(A, k6_domain_1(u1_struct_0(A), B)))) ) ) ) ) ).
fof(t49_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ~ ( (r2_hidden(B, C) & r2_hidden(B, k2_orders_2(A, C))) ) ) ) ) ) ) ) ).
fof(t4_orders_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  ~ (r2_hidden(k1_xboole_0, k1_orders_1(A))) ) ) ).
fof(t50_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  ~ (r2_hidden(B, k2_orders_2(A, k6_domain_1(u1_struct_0(A), B)))) ) ) ) ) ).
fof(t51_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (r2_orders_2(A, B, C) <=> r2_hidden(C, k1_orders_2(A, k6_domain_1(u1_struct_0(A), B)))) ) ) ) ) ) ) ).
fof(t52_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (r2_orders_2(A, B, C) <=> r2_hidden(B, k2_orders_2(A, k6_domain_1(u1_struct_0(A), C)))) ) ) ) ) ) ) ).
fof(t57_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) =>  (r2_hidden(B, k3_orders_2(A, D, C)) <=>  (r2_orders_2(A, B, C) & r2_hidden(B, D)) ) ) ) ) ) ) ) ) ) ).
fof(t5_orders_1, axiom,  (! [A] :  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (r1_tarski(B, A) <=> r2_hidden(B, k1_orders_1(A))) ) ) ) ).
fof(t60_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) => k3_orders_2(A, k1_struct_0(A), B)=k1_xboole_0) ) ) ) ).
fof(t62_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ~ (r2_hidden(B, k3_orders_2(A, C, B))) ) ) ) ) ) ) ).
fof(t64_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) =>  (r2_orders_2(A, B, C) => r1_tarski(k3_orders_2(A, D, B), k3_orders_2(A, D, C))) ) ) ) ) ) ) ) ) ).
fof(t65_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) =>  (r1_tarski(C, D) => r1_tarski(k3_orders_2(A, C, B), k3_orders_2(A, D, B))) ) ) ) ) ) ) ) ) ).
fof(t67_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_orders_2(C, A, B) => r1_tarski(C, B)) ) ) ) ) ) ).
fof(t68_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  ( ~ ( ( ~ (B=k1_xboole_0)  & m1_orders_2(B, A, B)) )  &  ~ ( ( ~ (m1_orders_2(B, A, B))  & B=k1_xboole_0) ) ) ) ) ) ) ).
fof(t69_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ~ ( ( ~ (B=k1_xboole_0)  &  (m1_orders_2(B, A, C) & m1_orders_2(C, A, B)) ) ) ) ) ) ) ) ) ).
fof(t70_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) =>  (! [E] :  (m1_subset_1(E, k1_zfmisc_1(u1_struct_0(A))) =>  ( (r2_orders_2(A, B, C) &  (r2_hidden(B, D) &  (r2_hidden(C, E) & m1_orders_2(E, A, D)) ) )  => r2_hidden(B, E)) ) ) ) ) ) ) ) ) ) ) ).
fof(t71_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) =>  ( (r2_hidden(B, C) & m1_orders_2(C, A, D))  => k3_orders_2(A, C, B)=k3_orders_2(A, D, B)) ) ) ) ) ) ) ) ) ).
fof(t72_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ~ ( (r1_tarski(B, C) &  (r2_wellord1(u1_orders_2(A), C) &  ( (! [D] :  (m1_subset_1(D, u1_struct_0(A)) =>  (! [E] :  (m1_subset_1(E, u1_struct_0(A)) =>  ( (r2_hidden(E, B) & r2_orders_2(A, D, E))  => r2_hidden(D, B)) ) ) ) )  &  ( ~ (B=C)  &  ~ (m1_orders_2(B, A, C)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t73_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ~ ( (r1_tarski(B, C) &  (r2_wellord1(u1_orders_2(A), C) &  ( (! [D] :  (m1_subset_1(D, u1_struct_0(A)) =>  (! [E] :  (m1_subset_1(E, u1_struct_0(A)) =>  ( (r2_hidden(E, B) &  (r2_hidden(D, C) & r2_orders_2(A, D, E)) )  => r2_hidden(D, B)) ) ) ) )  &  ( ~ (B=C)  &  ~ (m1_orders_2(B, A, C)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t78_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_orders_1(B, k1_orders_1(u1_struct_0(A))) => m2_orders_2(k1_tarski(k1_funct_1(B, u1_struct_0(A))), A, B)) ) ) ) ).
fof(t79_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_orders_1(B, k1_orders_1(u1_struct_0(A))) =>  (! [C] :  (m2_orders_2(C, A, B) => r2_hidden(k1_funct_1(B, u1_struct_0(A)), C)) ) ) ) ) ) ).
fof(t80_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (! [D] :  (m1_orders_1(D, k1_orders_1(u1_struct_0(A))) =>  (! [E] :  (m2_orders_2(E, A, D) =>  ( (r2_hidden(B, E) & C=k1_funct_1(D, u1_struct_0(A)))  => r3_orders_2(A, C, B)) ) ) ) ) ) ) ) ) ) ) ).
fof(t81_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_orders_1(C, k1_orders_1(u1_struct_0(A))) =>  (! [D] :  (m2_orders_2(D, A, C) =>  (B=k1_funct_1(C, u1_struct_0(A)) => k3_orders_2(A, D, B)=k1_xboole_0) ) ) ) ) ) ) ) ) ).
fof(t82_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_orders_1(B, k1_orders_1(u1_struct_0(A))) =>  (! [C] :  (m2_orders_2(C, A, B) =>  (! [D] :  (m2_orders_2(D, A, B) =>  ~ (r1_xboole_0(C, D)) ) ) ) ) ) ) ) ) ).
fof(t83_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_orders_1(B, k1_orders_1(u1_struct_0(A))) =>  (! [C] :  (m2_orders_2(C, A, B) =>  (! [D] :  (m2_orders_2(D, A, B) =>  ( ~ (C=D)  =>  (m1_orders_2(C, A, D) <=>  ~ (m1_orders_2(D, A, C)) ) ) ) ) ) ) ) ) ) ) ).
fof(t84_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_orders_1(B, k1_orders_1(u1_struct_0(A))) =>  (! [C] :  (m2_orders_2(C, A, B) =>  (! [D] :  (m2_orders_2(D, A, B) =>  (r2_xboole_0(C, D) <=> m1_orders_2(C, A, D)) ) ) ) ) ) ) ) ) ).
fof(t87_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_orders_1(B, k1_orders_1(u1_struct_0(A))) =>  ~ (k3_tarski(k4_orders_2(A, B))=k1_xboole_0) ) ) ) ) ).
fof(t88_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_orders_1(C, k1_orders_1(u1_struct_0(A))) =>  (! [D] :  (m2_orders_2(D, A, C) =>  (B=k3_tarski(k4_orders_2(A, C)) =>  (D=k3_tarski(k4_orders_2(A, C)) | m1_orders_2(D, A, B)) ) ) ) ) ) ) ) ) ) ).
fof(t89_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) ) ) )  =>  (! [B] :  (m1_orders_1(B, k1_orders_1(u1_struct_0(A))) => m2_orders_2(k3_tarski(k4_orders_2(A, B)), A, B)) ) ) ) ).
fof(t91_orders_1, axiom,  (! [A] :  ( ~ ( ( (? [B] :  ( ~ (B=k1_xboole_0)  & r2_hidden(B, A)) )  & k3_tarski(A)=k1_xboole_0) )  &  ~ ( ( ~ (k3_tarski(A)=k1_xboole_0)  &  (! [B] :  ~ ( ( ~ (B=k1_xboole_0)  & r2_hidden(B, A)) ) ) ) ) ) ) ).
fof(t92_orders_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (r7_relat_2(B, A) <=>  (r1_relat_2(B, A) & r6_relat_2(B, A)) ) ) ) ) ).
fof(t93_orders_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  ( (r1_relat_2(C, A) & r1_tarski(B, A))  => r1_relat_2(C, B)) ) ) ) ) ).
fof(t94_orders_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  ( (r4_relat_2(C, A) & r1_tarski(B, A))  => r4_relat_2(C, B)) ) ) ) ) ).
fof(t95_orders_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  ( (r8_relat_2(C, A) & r1_tarski(B, A))  => r8_relat_2(C, B)) ) ) ) ) ).
fof(t96_orders_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  ( (r7_relat_2(C, A) & r1_tarski(B, A))  => r7_relat_2(C, B)) ) ) ) ) ).
fof(cc1_lattices, axiom,  (! [A] :  (l3_lattices(A) =>  ( ( ~ (v2_struct_0(A))  & v10_lattices(A))  =>  ( ~ (v2_struct_0(A))  &  (v4_lattices(A) &  (v5_lattices(A) &  (v6_lattices(A) &  (v7_lattices(A) &  (v8_lattices(A) & v9_lattices(A)) ) ) ) ) ) ) ) ) ).
fof(cc2_lattices, axiom,  (! [A] :  (l3_lattices(A) =>  ( ( ~ (v2_struct_0(A))  &  (v4_lattices(A) &  (v5_lattices(A) &  (v6_lattices(A) &  (v7_lattices(A) &  (v8_lattices(A) & v9_lattices(A)) ) ) ) ) )  =>  ( ~ (v2_struct_0(A))  & v10_lattices(A)) ) ) ) ).
fof(commutativity_k3_lattices, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(A))  &  (v4_lattices(A) & l2_lattices(A)) )  &  (m1_subset_1(B, u1_struct_0(A)) & m1_subset_1(C, u1_struct_0(A))) )  => k3_lattices(A, B, C)=k3_lattices(A, C, B)) ) ).
fof(commutativity_k4_lattices, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(A))  &  (v6_lattices(A) & l1_lattices(A)) )  &  (m1_subset_1(B, u1_struct_0(A)) & m1_subset_1(C, u1_struct_0(A))) )  => k4_lattices(A, B, C)=k4_lattices(A, C, B)) ) ).
fof(d1_lattices, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l2_lattices(A))  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) => k1_lattices(A, B, C)=k4_binop_1(u1_struct_0(A), u2_lattices(A), B, C)) ) ) ) ) ) ).
fof(d2_lattices, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_lattices(A))  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) => k2_lattices(A, B, C)=k4_binop_1(u1_struct_0(A), u1_lattices(A), B, C)) ) ) ) ) ) ).
fof(d3_lattices, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l2_lattices(A))  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (r1_lattices(A, B, C) <=> k1_lattices(A, B, C)=C) ) ) ) ) ) ) ).
fof(d5_lattices, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l2_lattices(A))  =>  (v5_lattices(A) <=>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (! [D] :  (m1_subset_1(D, u1_struct_0(A)) => k1_lattices(A, B, k1_lattices(A, C, D))=k1_lattices(A, k1_lattices(A, B, C), D)) ) ) ) ) ) ) ) ) ).
fof(d7_lattices, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_lattices(A))  =>  (v7_lattices(A) <=>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (! [D] :  (m1_subset_1(D, u1_struct_0(A)) => k2_lattices(A, B, k2_lattices(A, C, D))=k2_lattices(A, k2_lattices(A, B, C), D)) ) ) ) ) ) ) ) ) ).
fof(d8_lattices, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l3_lattices(A))  =>  (v8_lattices(A) <=>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) => k1_lattices(A, k2_lattices(A, B, C), C)=C) ) ) ) ) ) ) ).
fof(d9_lattices, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l3_lattices(A))  =>  (v9_lattices(A) <=>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) => k2_lattices(A, B, k1_lattices(A, B, C))=B) ) ) ) ) ) ) ).
fof(dt_k1_binop_1, axiom, $true).
fof(dt_k1_lattices, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(A))  & l2_lattices(A))  &  (m1_subset_1(B, u1_struct_0(A)) & m1_subset_1(C, u1_struct_0(A))) )  => m1_subset_1(k1_lattices(A, B, C), u1_struct_0(A))) ) ).
fof(dt_k2_lattices, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(A))  & l1_lattices(A))  &  (m1_subset_1(B, u1_struct_0(A)) & m1_subset_1(C, u1_struct_0(A))) )  => m1_subset_1(k2_lattices(A, B, C), u1_struct_0(A))) ) ).
fof(dt_k3_lattices, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(A))  &  (v4_lattices(A) & l2_lattices(A)) )  &  (m1_subset_1(B, u1_struct_0(A)) & m1_subset_1(C, u1_struct_0(A))) )  => m1_subset_1(k3_lattices(A, B, C), u1_struct_0(A))) ) ).
fof(dt_k4_binop_1, axiom,  (! [A, B, C, D] :  ( ( (v1_funct_1(B) &  (v1_funct_2(B, k2_zfmisc_1(A, A), A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(k2_zfmisc_1(A, A), A)))) )  &  (m1_subset_1(C, A) & m1_subset_1(D, A)) )  => m1_subset_1(k4_binop_1(A, B, C, D), A)) ) ).
fof(dt_k4_lattices, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(A))  &  (v6_lattices(A) & l1_lattices(A)) )  &  (m1_subset_1(B, u1_struct_0(A)) & m1_subset_1(C, u1_struct_0(A))) )  => m1_subset_1(k4_lattices(A, B, C), u1_struct_0(A))) ) ).
fof(dt_l1_lattices, axiom,  (! [A] :  (l1_lattices(A) => l1_struct_0(A)) ) ).
fof(dt_l2_lattices, axiom,  (! [A] :  (l2_lattices(A) => l1_struct_0(A)) ) ).
fof(dt_l3_lattices, axiom,  (! [A] :  (l3_lattices(A) =>  (l1_lattices(A) & l2_lattices(A)) ) ) ).
fof(dt_u1_lattices, axiom,  (! [A] :  (l1_lattices(A) =>  (v1_funct_1(u1_lattices(A)) &  (v1_funct_2(u1_lattices(A), k2_zfmisc_1(u1_struct_0(A), u1_struct_0(A)), u1_struct_0(A)) & m1_subset_1(u1_lattices(A), k1_zfmisc_1(k2_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(A)), u1_struct_0(A))))) ) ) ) ).
fof(dt_u2_lattices, axiom,  (! [A] :  (l2_lattices(A) =>  (v1_funct_1(u2_lattices(A)) &  (v1_funct_2(u2_lattices(A), k2_zfmisc_1(u1_struct_0(A), u1_struct_0(A)), u1_struct_0(A)) & m1_subset_1(u2_lattices(A), k1_zfmisc_1(k2_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(A)), u1_struct_0(A))))) ) ) ) ).
fof(existence_l1_lattices, axiom,  (? [A] : l1_lattices(A)) ).
fof(existence_l2_lattices, axiom,  (? [A] : l2_lattices(A)) ).
fof(existence_l3_lattices, axiom,  (? [A] : l3_lattices(A)) ).
fof(redefinition_k3_lattices, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(A))  &  (v4_lattices(A) & l2_lattices(A)) )  &  (m1_subset_1(B, u1_struct_0(A)) & m1_subset_1(C, u1_struct_0(A))) )  => k3_lattices(A, B, C)=k1_lattices(A, B, C)) ) ).
fof(redefinition_k4_binop_1, axiom,  (! [A, B, C, D] :  ( ( (v1_funct_1(B) &  (v1_funct_2(B, k2_zfmisc_1(A, A), A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(k2_zfmisc_1(A, A), A)))) )  &  (m1_subset_1(C, A) & m1_subset_1(D, A)) )  => k4_binop_1(A, B, C, D)=k1_binop_1(B, C, D)) ) ).
fof(redefinition_k4_lattices, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(A))  &  (v6_lattices(A) & l1_lattices(A)) )  &  (m1_subset_1(B, u1_struct_0(A)) & m1_subset_1(C, u1_struct_0(A))) )  => k4_lattices(A, B, C)=k2_lattices(A, B, C)) ) ).
fof(t17_lattices, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v6_lattices(A) &  (v8_lattices(A) &  (v9_lattices(A) & l3_lattices(A)) ) ) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) => k1_lattices(A, B, B)=B) ) ) ) ).
fof(t18_lattices, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v6_lattices(A) &  (v8_lattices(A) &  (v9_lattices(A) & l3_lattices(A)) ) ) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) => k4_lattices(A, B, B)=B) ) ) ) ).
fof(t19_lattices, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v10_lattices(A) & l3_lattices(A)) )  =>  ( (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (! [D] :  (m1_subset_1(D, u1_struct_0(A)) => k4_lattices(A, B, k3_lattices(A, C, D))=k3_lattices(A, k4_lattices(A, B, C), k4_lattices(A, B, D))) ) ) ) ) )  <=>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (! [D] :  (m1_subset_1(D, u1_struct_0(A)) => k3_lattices(A, B, k4_lattices(A, C, D))=k4_lattices(A, k3_lattices(A, B, C), k3_lattices(A, B, D))) ) ) ) ) ) ) ) ) ).
fof(t21_lattices, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v8_lattices(A) &  (v9_lattices(A) & l3_lattices(A)) ) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (r1_lattices(A, B, C) <=> k2_lattices(A, B, C)=B) ) ) ) ) ) ) ).
fof(t22_lattices, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v5_lattices(A) &  (v6_lattices(A) &  (v8_lattices(A) &  (v9_lattices(A) & l3_lattices(A)) ) ) ) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) => r1_lattices(A, B, k1_lattices(A, B, C))) ) ) ) ) ) ).
fof(t23_lattices, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v6_lattices(A) &  (v8_lattices(A) & l3_lattices(A)) ) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) => r1_lattices(A, k4_lattices(A, B, C), B)) ) ) ) ) ) ).
fof(t25_lattices, conjecture,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v5_lattices(A) & l2_lattices(A)) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (! [D] :  (m1_subset_1(D, u1_struct_0(A)) =>  ( (r1_lattices(A, B, C) & r1_lattices(A, C, D))  => r1_lattices(A, B, D)) ) ) ) ) ) ) ) ) ).
