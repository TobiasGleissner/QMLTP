%--------------------------------------------------------------------------
% File     : SYM063+1 : QMLTP v1.1
% Domain   : Syntactic (modal)
% Problem  : 
% Version  : Especial.
% English  : 

% Refs     : [FM98] M. Fitting, R. L. Mendelsohn. First-Order Modal Logic. 
%            Kluwer, 1998.
% Source   : [FM98]
% Names    : 

% Status   :      varying      cumulative   constant   
%             K   Non-Theorem  Non-Theorem  Theorem       v1.1
%             D   Non-Theorem  Non-Theorem  Theorem       v1.1
%             T   Non-Theorem  Non-Theorem  Theorem       v1.1
%             S4  Non-Theorem  Non-Theorem  Theorem       v1.1
%             S5  Non-Theorem  Theorem      Theorem       v1.1
%
% Rating   :      varying      cumulative   constant   
%             K   0.50         0.75         0.25          v1.1
%             D   0.75         0.83         0.17          v1.1
%             T   0.50         0.67         0.17          v1.1
%             S4  0.75         0.83         0.17          v1.1
%             S5  0.75         0.20         0.20          v1.1
%
%  term conditions for all terms: designation: rigid, extension: local
%
% Comments : 
%--------------------------------------------------------------------------

qmf(con,conjecture,
(((#box : (! [Y] : ((! [X] : (#box : (a(X)))) => (#box : (a(Y)))))) =>
 (! [Y] : ((#box : (! [X] : (#box : (a(X))))) => (#box : (a(Y)))))) =>
 ((! [X] : (#box : (a(X)))) => (#box : (! [X] : a(X)))))).
