%--------------------------------------------------------------------------
% File     : GSE901+1 : QMLTP v1.1
% Domain   : GSE (Goedel translation of Set Theory)                        
% Problem  : Goedel translation of SET901+1 (from TPTP-v5.0.0)      
% Version  : Especial.
% English  :

% Refs     : [TPTP] G. Sutcliffe. TPTP library v2.7.0. http://www.tptp.org 
%            [SS98] G. Sutcliffe, C.B. Suttner. The TPTP Problem Library:  
%                   CNF Release v1.2.1. Journal of Automated Reasoning,    
%                   21(2):177--203, 1998.                                  
%            [Goe69] K. Goedel. An interpretation of the intuitionistic    
%                    sentential logic. In J. Hintikka, Ed., The Philosophy 
%                    of Mathematics, pp~128--129. Oxford University Press, 
%                    1969.                                                 
% Source   : [TPTP], [Goe69]
% Names    :

% Status   :      varying      cumulative   constant   
%             K   Theorem      Theorem      Theorem       v1.1
%             D   Theorem      Theorem      Theorem       v1.1
%             T   Theorem      Theorem      Theorem       v1.1
%             S4  Theorem      Theorem      Theorem       v1.1
%             S5  Theorem      Theorem      Theorem       v1.1
%
% Rating   :      varying      cumulative   constant   
%             K   0.50         0.50         0.50          v1.1
%             D   0.50         0.50         0.50          v1.1
%             T   0.50         0.50         0.50          v1.1
%             S4  0.75         0.83         0.83          v1.1
%             S5  0.50         0.60         0.60          v1.1
%
%  term conditions for all terms: designation: rigid, extension: local
%
%--------------------------------------------------------------------------

qmf(reflexivity,axiom,
( #box : ( ! [X] : ( #box : (qmltpeq(X, X)))))).

qmf(symmetry,axiom,
( #box : ( ! [X] : ( #box : ( ! [Y] : ( #box : (( #box : (qmltpeq(X, Y))) => ( #box : (qmltpeq(Y, X))) ))))))).

qmf(transitivity,axiom,
( #box : ( ! [X] : ( #box : ( ! [Y] : ( #box : ( ! [Z] : ( #box : (( ( #box : (qmltpeq(X, Y))) & ( #box : (qmltpeq(Y, Z))) ) => ( #box : (qmltpeq(X, Z))) ))))))))).

qmf(singleton_substitution_1,axiom,
( #box : ( ! [A] : ( #box : ( ! [B] : ( #box : (( #box : (qmltpeq(A, B))) => ( #box : (qmltpeq(singleton(A), singleton(B)))) ))))))).

qmf(unordered_pair_substitution_1,axiom,
( #box : ( ! [A] : ( #box : ( ! [B] : ( #box : ( ! [C] : ( #box : (( #box : (qmltpeq(A, B))) => ( #box : (qmltpeq(unordered_pair(A, C), unordered_pair(B, C)))) ))))))))).

qmf(unordered_pair_substitution_2,axiom,
( #box : ( ! [A] : ( #box : ( ! [B] : ( #box : ( ! [C] : ( #box : (( #box : (qmltpeq(A, B))) => ( #box : (qmltpeq(unordered_pair(C, A), unordered_pair(C, B)))) ))))))))).

qmf(empty_substitution_1,axiom,
( #box : ( ! [A] : ( #box : ( ! [B] : ( #box : (( ( #box : (qmltpeq(A, B))) & ( #box : (empty(A))) ) => ( #box : (empty(B))) ))))))).

qmf(subset_substitution_1,axiom,
( #box : ( ! [A] : ( #box : ( ! [B] : ( #box : ( ! [C] : ( #box : (( ( #box : (qmltpeq(A, B))) & ( #box : (subset(A, C))) ) => ( #box : (subset(B, C))) ))))))))).

qmf(subset_substitution_2,axiom,
( #box : ( ! [A] : ( #box : ( ! [B] : ( #box : ( ! [C] : ( #box : (( ( #box : (qmltpeq(A, B))) & ( #box : (subset(C, A))) ) => ( #box : (subset(C, B))) ))))))))).

qmf(commutativity_k2_tarski,axiom,
( #box : ( ! [A] : ( #box : ( ! [B] : ( #box : (qmltpeq(unordered_pair(A, B), unordered_pair(B, A))))))))).

qmf(reflexivity_r1_tarski,axiom,
( #box : ( ! [A] : ( #box : ( ! [B] : ( #box : (subset(A, A)))))))).

qmf(fc1_xboole_0,axiom,
( #box : (empty(empty_set)))).

qmf(rc1_xboole_0,axiom,
( ? [A] : ( #box : (empty(A))))).

qmf(rc2_xboole_0,axiom,
( ? [A] : ( #box : (~ ( #box : (empty(A))) )))).

qmf(t42_zfmisc_1,conjecture,
( #box : ( ! [A] : ( #box : ( ! [B] : ( #box : ( ! [C] : (( #box : (( #box : (subset(A, unordered_pair(B, C)))) => ( #box : (~ ( ( #box : (~ ( #box : (qmltpeq(A, empty_set))) )) & ( ( #box : (~ ( #box : (qmltpeq(A, singleton(B)))) )) & ( ( #box : (~ ( #box : (qmltpeq(A, singleton(C)))) )) & ( #box : (~ ( #box : (qmltpeq(A, unordered_pair(B, C)))) )) ) ) ) )) )) & (#box : (( #box : (~ ( ( #box : (~ ( #box : (qmltpeq(A, empty_set))) )) & ( ( #box : (~ ( #box : (qmltpeq(A, singleton(B)))) )) & ( ( #box : (~ ( #box : (qmltpeq(A, singleton(C)))) )) & ( #box : (~ ( #box : (qmltpeq(A, unordered_pair(B, C)))) )) ) ) ) )) => ( #box : (subset(A, unordered_pair(B, C)))) )))))))))).

qmf(l46_zfmisc_1,axiom,
( #box : ( ! [A] : ( #box : ( ! [B] : ( #box : ( ! [C] : (( #box : (( #box : (subset(A, unordered_pair(B, C)))) => ( #box : (~ ( ( #box : (~ ( #box : (qmltpeq(A, empty_set))) )) & ( ( #box : (~ ( #box : (qmltpeq(A, singleton(B)))) )) & ( ( #box : (~ ( #box : (qmltpeq(A, singleton(C)))) )) & ( #box : (~ ( #box : (qmltpeq(A, unordered_pair(B, C)))) )) ) ) ) )) )) & (#box : (( #box : (~ ( ( #box : (~ ( #box : (qmltpeq(A, empty_set))) )) & ( ( #box : (~ ( #box : (qmltpeq(A, singleton(B)))) )) & ( ( #box : (~ ( #box : (qmltpeq(A, singleton(C)))) )) & ( #box : (~ ( #box : (qmltpeq(A, unordered_pair(B, C)))) )) ) ) ) )) => ( #box : (subset(A, unordered_pair(B, C)))) )))))))))).

