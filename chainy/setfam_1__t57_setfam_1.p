


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
fof(cc1_subset_1, axiom,  (! [A] :  (v1_xboole_0(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => v1_xboole_0(B)) ) ) ) ).
fof(cc2_subset_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  ( ~ (v1_subset_1(B, A))  =>  ~ (v1_xboole_0(B)) ) ) ) ) ) ).
fof(cc3_subset_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (v1_xboole_0(B) => v1_subset_1(B, A)) ) ) ) ) ).
fof(cc4_subset_1, axiom,  (! [A] :  (v1_xboole_0(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  ~ (v1_subset_1(B, A)) ) ) ) ) ).
fof(commutativity_k2_setfam_1, axiom,  (! [A, B] : k2_setfam_1(A, B)=k2_setfam_1(B, A)) ).
fof(commutativity_k3_setfam_1, axiom,  (! [A, B] : k3_setfam_1(A, B)=k3_setfam_1(B, A)) ).
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
fof(dt_o_1_0_setfam_1, axiom,  (! [A] : m1_subset_1(o_1_0_setfam_1(A), A)) ).
fof(dt_o_2_0_setfam_1, axiom,  (! [A, B] : m1_subset_1(o_2_0_setfam_1(A, B), k3_xboole_0(A, B))) ).
fof(dt_o_2_1_setfam_1, axiom,  (! [A, B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) => m1_subset_1(o_2_1_setfam_1(A, B), B)) ) ).
fof(fc14_subset_1, axiom,  (! [A] :  ~ (v1_subset_1(k2_subset_1(A), A)) ) ).
fof(involutiveness_k7_setfam_1, axiom,  (! [A, B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) => k7_setfam_1(A, k7_setfam_1(A, B))=B) ) ).
fof(rc3_subset_1, axiom,  (! [A] :  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) &  ~ (v1_subset_1(B, A)) ) ) ) ).
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
fof(t57_setfam_1, conjecture,  (! [A] :  (! [B] :  (! [C] :  ( (r1_tarski(C, k3_tarski(k2_xboole_0(A, B))) &  (! [D] :  (r2_hidden(D, B) => r1_xboole_0(D, C)) ) )  => r1_tarski(C, k3_tarski(A))) ) ) ) ).
fof(t5_setfam_1, axiom,  (! [A] :  (r2_hidden(k1_xboole_0, A) => k1_setfam_1(A)=k1_xboole_0) ) ).
fof(t5_subset, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( (r2_hidden(A, B) &  (m1_subset_1(B, k1_zfmisc_1(C)) & v1_xboole_0(C)) ) ) ) ) ) ).
fof(t6_setfam_1, axiom,  (! [A] :  (! [B] :  ( (! [C] :  (r2_hidden(C, A) => r1_tarski(B, C)) )  =>  (A=k1_xboole_0 | r1_tarski(B, k1_setfam_1(A))) ) ) ) ).
fof(t7_setfam_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(A, B) =>  (A=k1_xboole_0 | r1_tarski(k1_setfam_1(B), k1_setfam_1(A))) ) ) ) ).
fof(t8_setfam_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r2_hidden(A, B) & r1_tarski(A, C))  => r1_tarski(k1_setfam_1(B), C)) ) ) ) ).
fof(t9_setfam_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r2_hidden(A, B) & r1_xboole_0(A, C))  => r1_xboole_0(k1_setfam_1(B), C)) ) ) ) ).
