% semantics
% modalities

% propositions

% individual constants

% predicates
thf(qmltpeq_type,type,(qmltpeq : ($i>$i>$o))).
thf(member_type,type,(member : ($i>$i>$o))).
thf(subset_type,type,(subset : ($i>$i>$o))).

% functions
thf(union_type,type,(union : ($i>$i>$i))).

% converted problem
%------------------------------------------------------------------------------
% File     : SET014+3 : QMLTP v1.1
% Domain   : Set Theory
% Problem  : If X (= Z and Y (= Z, then X U Y (= Z
% Version  : [Try90] axioms : Reduced > Incomplete.
% English  : If X is a subset of Z and Y is a subset of Z, then the union of
%            X and Y is a subset of Z.
% Refs     : [ILF] The ILF Group (1998), The ILF System: A Tool for the Int
%          : [Try90] Trybulec (1990), Tarski Grothendieck Set Theory
%          : [TS89]  Trybulec & Swieczkowska (1989), Boolean Properties of
% Source   : [ILF]
% Names    : BOOLE (32) [TS89]
% Status   :      varying      cumulative   constant
%             K   Unsolved     Theorem      Theorem       v1.1
%             D   Theorem      Theorem      Theorem       v1.1
%             T   Theorem      Theorem      Theorem       v1.1
%             S4  Theorem      Theorem      Theorem       v1.1
%             S5  Theorem      Theorem      Theorem       v1.1
%
% Rating   :      varying      cumulative   constant
%             K   1.00         0.75         0.75          v1.1
%             D   0.75         0.67         0.67          v1.1
%             T   0.75         0.67         0.67          v1.1
%             S4  0.75         0.67         0.67          v1.1
%             S5  0.75         0.60         0.60          v1.1
%
%  term conditions for all terms: designation: rigid, extension: local
% Comments :
%--------------------------------------------------------------------------
thf ( reflexivity , axiom , ( ! [ X :$i ] : ( qmltpeq @ X @ X ) ) ) .
thf ( symmetry , axiom , ( ! [ X :$i , Y :$i ] : ( ( qmltpeq @ X @ Y ) => ( qmltpeq @ Y @ X ) ) ) ) .
thf ( transitivity , axiom , ( ! [ X :$i , Y :$i , Z :$i ] : ( ( ( qmltpeq @ X @ Y ) & ( qmltpeq @ Y @ Z ) ) => ( qmltpeq @ X @ Z ) ) ) ) .
thf ( union_substitution_1 , axiom , ( ! [ A :$i , B :$i , C :$i ] : ( ( qmltpeq @ A @ B ) => ( qmltpeq @ ( union @ A @ C ) @ ( union @ B @ C ) ) ) ) ) .
thf ( union_substitution_2 , axiom , ( ! [ A :$i , B :$i , C :$i ] : ( ( qmltpeq @ A @ B ) => ( qmltpeq @ ( union @ C @ A ) @ ( union @ C @ B ) ) ) ) ) .
thf ( member_substitution_1 , axiom , ( ! [ A :$i , B :$i , C :$i ] : ( ( ( qmltpeq @ A @ B ) & ( member @ A @ C ) ) => ( member @ B @ C ) ) ) ) .
thf ( member_substitution_2 , axiom , ( ! [ A :$i , B :$i , C :$i ] : ( ( ( qmltpeq @ A @ B ) & ( member @ C @ A ) ) => ( member @ C @ B ) ) ) ) .
thf ( subset_substitution_1 , axiom , ( ! [ A :$i , B :$i , C :$i ] : ( ( ( qmltpeq @ A @ B ) & ( subset @ A @ C ) ) => ( subset @ B @ C ) ) ) ) .
thf ( subset_substitution_2 , axiom , ( ! [ A :$i , B :$i , C :$i ] : ( ( ( qmltpeq @ A @ B ) & ( subset @ C @ A ) ) => ( subset @ C @ B ) ) ) ) .
thf ( union_defn , axiom , ( ! [ B :$i , C :$i , D :$i ] : ( ( member @ D @ ( union @ B @ C ) ) <=> ( ( member @ D @ B ) | ( member @ D @ C ) ) ) ) ) .
thf ( subset_defn , axiom , ( ! [ B :$i , C :$i ] : ( ( subset @ B @ C ) <=> ! [ D :$i ] : ( ( member @ D @ B ) => ( member @ D @ C ) ) ) ) ) .
thf ( commutativity_of_union , axiom , ( ! [ B :$i , C :$i ] : ( qmltpeq @ ( union @ B @ C ) @ ( union @ C @ B ) ) ) ) .
thf ( reflexivity_of_subset , axiom , ( ! [ B :$i ] : ( subset @ B @ B ) ) ) .
thf ( equal_member_defn , axiom , ( ! [ B :$i , C :$i ] : ( ( qmltpeq @ B @ C ) <=> ! [ D :$i ] : ( ( member @ D @ B ) <=> ( member @ D @ C ) ) ) ) ) .
thf ( prove_union_subset , conjecture , ( ! [ B :$i , C :$i , D :$i ] : ( ( ( subset @ B @ C ) & ( subset @ D @ C ) ) => ( subset @ ( union @ B @ D ) @ C ) ) ) ) .
%------------------------------------------------------------------------------