% semantics

% modalities

% propositions

% individual constants

thf(empty_set_type,type,(empty_set:($i))).
% predicates

thf(empty_type,type,(empty:($i>$o))).
% functions

thf(singleton_type,type,(singleton:($i>$i))).
thf(set_union2_type,type,(set_union2:($i>$i>$i))).
% converted problem

%--------------------------------------------------------------------------

% File     : GSE903+1 : QMLTP v1.1

% Domain   : GSE (Goedel translation of Set Theory)

% Problem  : Goedel translation of SET903+1 (from TPTP-v5.0.0)

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

%             S4  Unsolved     Theorem      Theorem       v1.1

%             S5  Theorem      Theorem      Theorem       v1.1

%

% Rating   :      varying      cumulative   constant

%             K   1.00         1.00         1.00          v1.1

%             D   1.00         1.00         1.00          v1.1

%             T   1.00         1.00         1.00          v1.1

%             S4  1.00         0.83         0.83          v1.1

%             S5  0.75         0.80         0.80          v1.1

%

%  term conditions for all terms: designation: rigid, extension: local

%

%--------------------------------------------------------------------------

% removed axiom reflexivity
% removed axiom symmetry
% removed axiom transitivity
% removed axiom set_union2_substitution_1
% removed axiom set_union2_substitution_2
% removed axiom singleton_substitution_1
% removed axiom empty_substitution_1
thf(commutativity_k2_xboole_0,axiom,($box@(![A:$i]:($box@(![B:$i]:($box@(((set_union2@A@B)=(set_union2@B@A))))))))).
thf(fc1_xboole_0,axiom,($box@((empty@empty_set)))).
thf(fc2_xboole_0,axiom,($box@(![A:$i]:($box@(![B:$i]:($box@(($box@(~(($box@((empty@A))))))=>($box@(~(($box@((empty@(set_union2@A@B)))))))))))))).
thf(fc3_xboole_0,axiom,($box@(![A:$i]:($box@(![B:$i]:($box@(($box@(~(($box@((empty@A))))))=>($box@(~(($box@((empty@(set_union2@B@A)))))))))))))).
thf(idempotence_k2_xboole_0,axiom,($box@(![A:$i]:($box@(![B:$i]:($box@(((set_union2@A@A)=A)))))))).
thf(rc1_xboole_0,axiom,(?[A:$i]:($box@((empty@A))))).
thf(rc2_xboole_0,axiom,(?[A:$i]:($box@(~(($box@((empty@A)))))))).
thf(t43_zfmisc_1,axiom,($box@(![A:$i]:($box@(![B:$i]:($box@(![C:$i]:($box@(~((($box@(((singleton@A)=(set_union2@B@C))))&(($box@(~((($box@((B=(singleton@A))))&($box@((C=(singleton@A))))))))&(($box@(~((($box@((B=empty_set)))&($box@((C=(singleton@A))))))))&($box@(~((($box@((B=(singleton@A))))&($box@((C=empty_set)))))))))))))))))))).
thf(t44_zfmisc_1,conjecture,($box@(![A:$i]:($box@(![B:$i]:($box@(![C:$i]:($box@(~((($box@(((singleton@A)=(set_union2@B@C))))&(($box@(~(($box@((B=C))))))&(($box@(~(($box@((B=empty_set))))))&($box@(~(($box@((C=empty_set))))))))))))))))))).