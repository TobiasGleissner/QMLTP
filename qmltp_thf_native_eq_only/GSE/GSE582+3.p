% semantics

% modalities

% propositions

% individual constants

% predicates

thf(member_type,type,(member:($i>$i>$o))).
thf(subset_type,type,(subset:($i>$i>$o))).
% functions

thf(difference_type,type,(difference:($i>$i>$i))).
thf(symmetric_difference_type,type,(symmetric_difference:($i>$i>$i))).
thf(union_type,type,(union:($i>$i>$i))).
% converted problem

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

% removed axiom reflexivity
% removed axiom symmetry
% removed axiom transitivity
% removed axiom difference_substitution_1
% removed axiom difference_substitution_2
% removed axiom symmetric_difference_substitution_1
% removed axiom symmetric_difference_substitution_2
% removed axiom union_substitution_1
% removed axiom union_substitution_2
% removed axiom member_substitution_1
% removed axiom member_substitution_2
% removed axiom subset_substitution_1
% removed axiom subset_substitution_2
thf(member_equal,axiom,($box@(![B:$i]:($box@(![C:$i]:($box@(($box@(![D:$i]:(($box@(($box@((member@D@B)))=>($box@((member@D@C)))))&($box@(($box@((member@D@C)))=>($box@((member@D@B))))))))=>($box@((B=C)))))))))).
thf(union_defn,axiom,($box@(![B:$i]:($box@(![C:$i]:($box@(![D:$i]:(($box@(($box@((member@D@(union@B@C))))=>(($box@((member@D@B)))|($box@((member@D@C))))))&($box@((($box@((member@D@B)))|($box@((member@D@C))))=>($box@((member@D@(union@B@C)))))))))))))).
thf(difference_defn,axiom,($box@(![B:$i]:($box@(![C:$i]:($box@(![D:$i]:(($box@(($box@((member@D@(difference@B@C))))=>(($box@((member@D@B)))&($box@(~(($box@((member@D@C)))))))))&($box@((($box@((member@D@B)))&($box@(~(($box@((member@D@C)))))))=>($box@((member@D@(difference@B@C)))))))))))))).
thf(symmetric_difference_defn,axiom,($box@(![B:$i]:($box@(![C:$i]:($box@(((symmetric_difference@B@C)=(union@(difference@B@C)@(difference@C@B)))))))))).
thf(equal_defn,axiom,($box@(![B:$i]:($box@(![C:$i]:(($box@(($box@((B=C)))=>(($box@((subset@B@C)))&($box@((subset@C@B))))))&($box@((($box@((subset@B@C)))&($box@((subset@C@B))))=>($box@((B=C))))))))))).
thf(commutativity_of_union,axiom,($box@(![B:$i]:($box@(![C:$i]:($box@(((union@B@C)=(union@C@B))))))))).
thf(commutativity_of_symmetric_difference,axiom,($box@(![B:$i]:($box@(![C:$i]:($box@(((symmetric_difference@B@C)=(symmetric_difference@C@B))))))))).
thf(equal_member_defn,axiom,($box@(![B:$i]:($box@(![C:$i]:(($box@(($box@((B=C)))=>($box@(![D:$i]:(($box@(($box@((member@D@B)))=>($box@((member@D@C)))))&($box@(($box@((member@D@C)))=>($box@((member@D@B))))))))))&($box@(($box@(![D:$i]:(($box@(($box@((member@D@B)))=>($box@((member@D@C)))))&($box@(($box@((member@D@C)))=>($box@((member@D@B))))))))=>($box@((B=C))))))))))).
thf(subset_defn,axiom,($box@(![B:$i]:($box@(![C:$i]:(($box@(($box@((subset@B@C)))=>($box@(![D:$i]:($box@(($box@((member@D@B)))=>($box@((member@D@C)))))))))&($box@(($box@(![D:$i]:($box@(($box@((member@D@B)))=>($box@((member@D@C)))))))=>($box@((subset@B@C))))))))))).
thf(reflexivity_of_subset,axiom,($box@(![B:$i]:($box@((subset@B@B)))))).
thf(prove_th25,conjecture,($box@(![B:$i]:($box@(![C:$i]:($box@(![D:$i]:($box@(($box@(![E:$i]:(($box@(($box@(~(($box@((member@E@B))))))=>(($box@(($box@((member@E@C)))=>($box@((member@E@D)))))&($box@(($box@((member@E@D)))=>($box@((member@E@C))))))))&($box@((($box@(($box@((member@E@C)))=>($box@((member@E@D)))))&($box@(($box@((member@E@D)))=>($box@((member@E@C))))))=>($box@(~(($box@((member@E@B)))))))))))=>($box@((B=(symmetric_difference@C@D))))))))))))).