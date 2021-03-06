%--------------------------------------------------------------------------
% File     : SYM336+1: QMLTP v11.1
% Domain   : Syntactic (modal)
% Problem  : QBF-CNFSSS-K=4 C=10 V=4 D=6.4
% Version  : Especial.
% English  : 

% Refs     : [Sch99] Schmidt (1999), Decidability by Resolution for Proposit
%          : [HS00a] Hustadt & Schmidt (2000), MSPASS: Modal Reasoning by Tr
%          : [HS00b] Hustadt & Schmidt (2000), Issues of Decidability for De
%          : [Sch01] Schmidt (2001), Email to G. Sutcliffe
% Source   : [Sch01]
% Names    : p-qbf-cnfSSS-K4-C10-V4-D6.4 [Sch01]

% Status   :      varying      cumulative   constant   
%             K   Unsolved     Non-Theorem  Unsolved      v1.1
%             D   Unsolved     Unsolved     Unsolved      v1.1
%             T   Unsolved     Unsolved     Unsolved      v1.1
%             S4  Unsolved     Unsolved     Unsolved      v1.1
%             S5  Unsolved     Unsolved     Unsolved      v1.1
%
% Rating   :      varying      cumulative   constant   
%             K   1.00         0.75         1.00          v1.1
%             D   1.00         1.00         1.00          v1.1
%             T   1.00         1.00         1.00          v1.1
%             S4  1.00         1.00         1.00          v1.1
%             S5  1.00         1.00         1.00          v1.1
%
%  term conditions for all terms: designation: rigid, extension: local
%
% Comments : 
%--------------------------------------------------------------------------

qmf(mod1,hypothesis,
    (#box : (v28 | (#box : (#box : (#box : (#box : (v24 | (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : ((~ v9) | (#box : (#box : (~ v7))))))))))))))))))))))))))
    ).

qmf(mod2,hypothesis,
    (#box : ((~ v28) | (#box : (#box : (#box : (#box : (#box : (#box : (#box : ((~ v21) | (#box : (#box : (#box : (#box : (#box : ((~ v16) | (#box : (#box : (#box : (#box : v12))))))))))))))))))))
    ).

qmf(mod3,hypothesis,
    (#box : (#box : (#box : (v26 | (#box : (#box : (#box : (#box : ((~ v22) | (#box : (v21 | (#box : (#box : (#box : (~ v18)))))))))))))))
    ).

qmf(mod4,hypothesis,
    (#box : (#box : (#box : ((~ v26) | (#box : (#box : (#box : (#box : (#box : (#box : (#box : ((~ v19) | (#box : (#box : (#box : (#box : ((~ v15) | (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (~ v7))))))))))))))))))))))))))
    ).

qmf(mod5,hypothesis,
    (#box : (#box : (#box : (#box : ((~ v25) | (#box : (#box : (#box : ((~ v22) | (#box : (#box : (#box : (#box : (#box : (#box : (#box : ((~ v15) | (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (~ v4)))))))))))))))))))))))))))))
    ).

qmf(mod6,hypothesis,
    (#box : (#box : (#box : (#box : (#box : ((~ v24) | (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (v16 | (#box : (#box : (#box : (#box : (#box : (#box : (v10 | (#box : (#box : (#box : (#box : (#box : (#box : (#box : v3)))))))))))))))))))))))))))))
    ).

qmf(mod7,hypothesis,
    (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (v19 | (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : ((~ v7) | (#box : (#box : (v5 | (#box : (#box : (#box : v2))))))))))))))))))))))))))))))
    ).

qmf(mod8,hypothesis,
    (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (v17 | (#box : (#box : (#box : ((~ v14) | (#box : ((~ v13) | (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : v3)))))))))))))))))))))))))))))
    ).

qmf(mod9,hypothesis,
    (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : ((~ v17) | (#box : (#box : (#box : (v14 | (#box : (#box : (#box : (#box : (#box : (#box : (#box : ((~ v7) | (#box : (#box : (#box : (#box : v3)))))))))))))))))))))))))))))
    ).

qmf(mod10,hypothesis,
    (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (#box : (v16 | (#box : (#box : ((~ v14) | (#box : (#box : (#box : (#box : (#box : ((~ v9) | (#box : (#box : (#box : (#box : (#box : (#box : v3)))))))))))))))))))))))))))))
    ).

qmf(alt1,hypothesis,
    ((#box : ((#box : ((#box : ((#box : ((#box : ((#box : ((#box : ((#box : ((#box : ((#box : ((#box : ((#box : ((#box : ((#box : ((#box : ((#box : ((#box : ((#box : ((#box : ((#box : ((#box : ((#box : ((#box : ((#box : ((#box : ((#box : (#dia : $true)) & (#dia : $true))) & (#dia : $true))) & (#dia : v5) & (#dia : (~ v5)))) & (#dia : $true))) & (#dia : v7) & (#dia : (~ v7)))) & (#dia : $true))) & (#dia : $true))) & (#dia : $true))) & (#dia : $true))) & (#dia : $true))) & (#dia : v13) & (#dia : (~ v13)))) & (#dia : v14) & (#dia : (~ v14)))) & (#dia : v15) & (#dia : (~ v15)))) & (#dia : v16) & (#dia : (~ v16)))) & (#dia : $true))) & (#dia : $true))) & (#dia : $true))) & (#dia : $true))) & (#dia : v21) & (#dia : (~ v21)))) & (#dia : v22) & (#dia : (~ v22)))) & (#dia : $true))) & (#dia : v24) & (#dia : (~ v24)))) & (#dia : $true))) & (#dia : $true))) & (#dia : $true))) & (#dia : $true))
    ).

qmf(result1,conjecture,
    $false
    ).

