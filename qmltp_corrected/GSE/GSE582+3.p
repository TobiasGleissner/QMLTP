%--------------------------------------------------------------------------
% File     : GSE582+3 : QMLTP v1.1
% Domain   : GSE (Goedel translation of Set Theory)                        
% Problem  : Goedel translation of SET582+3 (from TPTP-v5.0.0)      
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
%             K   Unsolved     Unsolved     Unsolved      v1.1
%             D   Unsolved     Unsolved     Unsolved      v1.1
%             T   Unsolved     Unsolved     Unsolved      v1.1
%             S4  Unsolved     Unsolved     Unsolved      v1.1
%             S5  Unsolved     Unsolved     Unsolved      v1.1
%
% Rating   :      varying      cumulative   constant   
%             K   1.00         1.00         1.00          v1.1
%             D   1.00         1.00         1.00          v1.1
%             T   1.00         1.00         1.00          v1.1
%             S4  1.00         1.00         1.00          v1.1
%             S5  1.00         1.00         1.00          v1.1
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

qmf(difference_substitution_1,axiom,
( #box : ( ! [A] : ( #box : ( ! [B] : ( #box : ( ! [C] : ( #box : (( #box : (qmltpeq(A, B))) => ( #box : (qmltpeq(difference(A, C), difference(B, C)))) ))))))))).

qmf(difference_substitution_2,axiom,
( #box : ( ! [A] : ( #box : ( ! [B] : ( #box : ( ! [C] : ( #box : (( #box : (qmltpeq(A, B))) => ( #box : (qmltpeq(difference(C, A), difference(C, B)))) ))))))))).

qmf(symmetric_difference_substitution_1,axiom,
( #box : ( ! [A] : ( #box : ( ! [B] : ( #box : ( ! [C] : ( #box : (( #box : (qmltpeq(A, B))) => ( #box : (qmltpeq(symmetric_difference(A, C), symmetric_difference(B, C)))) ))))))))).

qmf(symmetric_difference_substitution_2,axiom,
( #box : ( ! [A] : ( #box : ( ! [B] : ( #box : ( ! [C] : ( #box : (( #box : (qmltpeq(A, B))) => ( #box : (qmltpeq(symmetric_difference(C, A), symmetric_difference(C, B)))) ))))))))).

qmf(union_substitution_1,axiom,
( #box : ( ! [A] : ( #box : ( ! [B] : ( #box : ( ! [C] : ( #box : (( #box : (qmltpeq(A, B))) => ( #box : (qmltpeq(union(A, C), union(B, C)))) ))))))))).

qmf(union_substitution_2,axiom,
( #box : ( ! [A] : ( #box : ( ! [B] : ( #box : ( ! [C] : ( #box : (( #box : (qmltpeq(A, B))) => ( #box : (qmltpeq(union(C, A), union(C, B)))) ))))))))).

qmf(member_substitution_1,axiom,
( #box : ( ! [A] : ( #box : ( ! [B] : ( #box : ( ! [C] : ( #box : (( ( #box : (qmltpeq(A, B))) & ( #box : (member(A, C))) ) => ( #box : (member(B, C))) ))))))))).

qmf(member_substitution_2,axiom,
( #box : ( ! [A] : ( #box : ( ! [B] : ( #box : ( ! [C] : ( #box : (( ( #box : (qmltpeq(A, B))) & ( #box : (member(C, A))) ) => ( #box : (member(C, B))) ))))))))).

qmf(subset_substitution_1,axiom,
( #box : ( ! [A] : ( #box : ( ! [B] : ( #box : ( ! [C] : ( #box : (( ( #box : (qmltpeq(A, B))) & ( #box : (subset(A, C))) ) => ( #box : (subset(B, C))) ))))))))).

qmf(subset_substitution_2,axiom,
( #box : ( ! [A] : ( #box : ( ! [B] : ( #box : ( ! [C] : ( #box : (( ( #box : (qmltpeq(A, B))) & ( #box : (subset(C, A))) ) => ( #box : (subset(C, B))) ))))))))).

qmf(member_equal,axiom,
( #box : ( ! [B] : ( #box : ( ! [C] : ( #box : (( #box : ( ! [D] : (( #box : (( #box : (member(D, B))) => ( #box : (member(D, C))) )) & (#box : (( #box : (member(D, C))) => ( #box : (member(D, B))) ))))) => ( #box : (qmltpeq(B, C))) ))))))).

qmf(union_defn,axiom,
( #box : ( ! [B] : ( #box : ( ! [C] : ( #box : ( ! [D] : (( #box : (( #box : (member(D, union(B, C)))) => ( ( #box : (member(D, B))) | ( #box : (member(D, C))) ) )) & (#box : (( ( #box : (member(D, B))) | ( #box : (member(D, C))) ) => ( #box : (member(D, union(B, C)))) )))))))))).

qmf(difference_defn,axiom,
( #box : ( ! [B] : ( #box : ( ! [C] : ( #box : ( ! [D] : (( #box : (( #box : (member(D, difference(B, C)))) => ( ( #box : (member(D, B))) & ( #box : (~ ( #box : (member(D, C))) )) ) )) & (#box : (( ( #box : (member(D, B))) & ( #box : (~ ( #box : (member(D, C))) )) ) => ( #box : (member(D, difference(B, C)))) )))))))))).

qmf(symmetric_difference_defn,axiom,
( #box : ( ! [B] : ( #box : ( ! [C] : ( #box : (qmltpeq(symmetric_difference(B, C), union(difference(B, C), difference(C, B)))))))))).

qmf(equal_defn,axiom,
( #box : ( ! [B] : ( #box : ( ! [C] : (( #box : (( #box : (qmltpeq(B, C))) => ( ( #box : (subset(B, C))) & ( #box : (subset(C, B))) ) )) & (#box : (( ( #box : (subset(B, C))) & ( #box : (subset(C, B))) ) => ( #box : (qmltpeq(B, C))) )))))))).

qmf(commutativity_of_union,axiom,
( #box : ( ! [B] : ( #box : ( ! [C] : ( #box : (qmltpeq(union(B, C), union(C, B))))))))).

qmf(commutativity_of_symmetric_difference,axiom,
( #box : ( ! [B] : ( #box : ( ! [C] : ( #box : (qmltpeq(symmetric_difference(B, C), symmetric_difference(C, B))))))))).

qmf(equal_member_defn,axiom,
( #box : ( ! [B] : ( #box : ( ! [C] : (( #box : (( #box : (qmltpeq(B, C))) => ( #box : ( ! [D] : (( #box : (( #box : (member(D, B))) => ( #box : (member(D, C))) )) & (#box : (( #box : (member(D, C))) => ( #box : (member(D, B))) ))))) )) & (#box : (( #box : ( ! [D] : (( #box : (( #box : (member(D, B))) => ( #box : (member(D, C))) )) & (#box : (( #box : (member(D, C))) => ( #box : (member(D, B))) ))))) => ( #box : (qmltpeq(B, C))) )))))))).

qmf(subset_defn,axiom,
( #box : ( ! [B] : ( #box : ( ! [C] : (( #box : (( #box : (subset(B, C))) => ( #box : ( ! [D] : ( #box : (( #box : (member(D, B))) => ( #box : (member(D, C))) )))) )) & (#box : (( #box : ( ! [D] : ( #box : (( #box : (member(D, B))) => ( #box : (member(D, C))) )))) => ( #box : (subset(B, C))) )))))))).

qmf(reflexivity_of_subset,axiom,
( #box : ( ! [B] : ( #box : (subset(B, B)))))).

qmf(prove_th25,conjecture,
( #box : ( ! [B] : ( #box : ( ! [C] : ( #box : ( ! [D] : ( #box : (( #box : ( ! [E] : (( #box : (( #box : (~ ( #box : (member(E, B))) )) => (( #box : (( #box : (member(E, C))) => ( #box : (member(E, D))) )) & (#box : (( #box : (member(E, D))) => ( #box : (member(E, C))) ))) )) & (#box : ((( #box : (( #box : (member(E, C))) => ( #box : (member(E, D))) )) & (#box : (( #box : (member(E, D))) => ( #box : (member(E, C))) ))) => ( #box : (~ ( #box : (member(E, B))) )) ))))) => ( #box : (qmltpeq(B, symmetric_difference(C, D)))) ))))))))).

