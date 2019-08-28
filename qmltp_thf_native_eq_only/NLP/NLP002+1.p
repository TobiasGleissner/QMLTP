% semantics

% modalities

% propositions

% individual constants

% predicates

thf(chevy_type,type,(chevy:($i>$o))).
thf(hollywood_type,type,(hollywood:($i>$o))).
thf(woman_type,type,(woman:($i>$o))).
thf(city_type,type,(city:($i>$o))).
thf(down_type,type,(down:($i>$i>$o))).
thf(vehicle_type,type,(vehicle:($i>$o))).
thf(artifact_type,type,(artifact:($i>$o))).
thf(white_type,type,(white:($i>$o))).
thf(car_type,type,(car:($i>$o))).
thf(street_type,type,(street:($i>$o))).
thf(of_type,type,(of:($i>$i>$o))).
thf(proposition_type,type,(proposition:($i>$o))).
thf(have_type,type,(have:($i>$i>$i>$o))).
thf(man_type,type,(man:($i>$o))).
thf(event_type,type,(event:($i>$o))).
thf(female_type,type,(female:($i>$o))).
thf(lonely_type,type,(lonely:($i>$o))).
thf(human_type,type,(human:($i>$o))).
thf(dirty_type,type,(dirty:($i>$o))).
thf(owner_type,type,(owner:($i>$o))).
thf(barrel_type,type,(barrel:($i>$i>$o))).
thf(new_type,type,(new:($i>$o))).
thf(partof_type,type,(partof:($i>$i>$o))).
thf(drs_type,type,(drs:($i>$o))).
thf(in_type,type,(in:($i>$i>$o))).
thf(old_type,type,(old:($i>$o))).
thf(abstraction_type,type,(abstraction:($i>$o))).
thf(transport_type,type,(transport:($i>$o))).
thf(instrumentality_type,type,(instrumentality:($i>$o))).
thf(way_type,type,(way:($i>$o))).
thf(eventuality_type,type,(eventuality:($i>$o))).
thf(location_type,type,(location:($i>$o))).
thf(nonhuman_type,type,(nonhuman:($i>$o))).
thf(entity_type,type,(entity:($i>$o))).
thf(male_type,type,(male:($i>$o))).
thf(object_type,type,(object:($i>$o))).
% functions

% converted problem

%------------------------------------------------------------------------------

% File     : NLP002+1 : QMLTP v1.1

% Domain   : Natural Language Processing

% Problem  : "The old dirty white Chevy" problem 2

% Version  : [Bos00] axioms.

% English  : A problem generated by the DORIS [Bos00] system when parsing

%            the statement "The old dirty white Chevy barrels down a lonely

%            street in Hollywood".

% Refs     : [Bos00] Bos (2000), DORIS: Discourse Oriented Representation an

%            [Bau99] Baumgartner 999), FTP'2000 - Problem Sets

% Source   : [Bau99]

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

% Comments :

%--------------------------------------------------------------------------

% removed axiom reflexivity
% removed axiom symmetry
% removed axiom transitivity
% removed axiom abstraction_substitution_1
% removed axiom artifact_substitution_1
% removed axiom barrel_substitution_1
% removed axiom barrel_substitution_2
% removed axiom car_substitution_1
% removed axiom chevy_substitution_1
% removed axiom city_substitution_1
% removed axiom dirty_substitution_1
% removed axiom down_substitution_1
% removed axiom down_substitution_2
% removed axiom drs_substitution_1
% removed axiom entity_substitution_1
% removed axiom event_substitution_1
% removed axiom eventuality_substitution_1
% removed axiom female_substitution_1
% removed axiom have_substitution_1
% removed axiom have_substitution_2
% removed axiom have_substitution_3
% removed axiom hollywood_substitution_1
% removed axiom human_substitution_1
% removed axiom in_substitution_1
% removed axiom in_substitution_2
% removed axiom instrumentality_substitution_1
% removed axiom location_substitution_1
% removed axiom lonely_substitution_1
% removed axiom male_substitution_1
% removed axiom man_substitution_1
% removed axiom new_substitution_1
% removed axiom nonhuman_substitution_1
% removed axiom object_substitution_1
% removed axiom of_substitution_1
% removed axiom of_substitution_2
% removed axiom old_substitution_1
% removed axiom owner_substitution_1
% removed axiom partof_substitution_1
% removed axiom partof_substitution_2
% removed axiom proposition_substitution_1
% removed axiom street_substitution_1
% removed axiom transport_substitution_1
% removed axiom vehicle_substitution_1
% removed axiom way_substitution_1
% removed axiom white_substitution_1
% removed axiom woman_substitution_1
thf(ax1,axiom,(![U:$i]:((chevy@U)=>(car@U)))).
thf(ax2,axiom,(![U:$i]:((car@U)=>(vehicle@U)))).
thf(ax3,axiom,(![U:$i]:((vehicle@U)=>(transport@U)))).
thf(ax4,axiom,(![U:$i]:((transport@U)=>(instrumentality@U)))).
thf(ax5,axiom,(![U:$i]:((instrumentality@U)=>(artifact@U)))).
thf(ax6,axiom,(![U:$i]:((instrumentality@U)=>~((way@U))))).
thf(ax7,axiom,(![U:$i]:((street@U)=>(way@U)))).
thf(ax8,axiom,(![U:$i]:((way@U)=>(artifact@U)))).
thf(ax9,axiom,(![U:$i]:((artifact@U)=>(object@U)))).
thf(ax10,axiom,(![U:$i]:((artifact@U)=>~((location@U))))).
thf(ax11,axiom,(![U:$i]:((event@U)=>(eventuality@U)))).
thf(ax12,axiom,(![U:$i]:((hollywood@U)=>(city@U)))).
thf(ax13,axiom,(![U:$i]:((city@U)=>(location@U)))).
thf(ax14,axiom,(![U:$i]:((location@U)=>(object@U)))).
thf(ax15,axiom,(![U:$i]:((object@U)=>(entity@U)))).
thf(ax16,axiom,(![U:$i]:((old@U)=>~((new@U))))).
thf(ax17,axiom,(![U:$i]:((eventuality@U)=>~((entity@U))))).
thf(ax18,axiom,(![U:$i]:((abstraction@U)=>~((entity@U))))).
thf(ax19,axiom,(![U:$i]:((abstraction@U)=>~((eventuality@U))))).
thf(ax20,axiom,(![U:$i]:((male@U)=>~((female@U))))).
thf(ax21,axiom,(![U:$i]:((man@U)=>~((woman@U))))).
thf(ax22,axiom,(![U:$i]:((man@U)=>(male@U)))).
thf(ax23,axiom,(![U:$i]:((male@U)=>(human@U)))).
thf(ax24,axiom,(![U:$i]:((female@U)=>(human@U)))).
thf(ax25,axiom,(![U:$i]:((woman@U)=>(female@U)))).
thf(ax26,axiom,(![U:$i]:((drs@U)<=>(proposition@U)))).
thf(ax27,axiom,(![U:$i]:((nonhuman@U)=>(entity@U)))).
thf(ax28,axiom,(![U:$i]:((human@U)=>~((nonhuman@U))))).
thf(ax29,axiom,(![U:$i,V:$i,W:$i]:(((have@U@V@W)&(human@V))<=>((owner@V)&(of@V@W))))).
thf(ax30,axiom,(![U:$i,V:$i,W:$i]:(((have@U@V@W)&(nonhuman@V)&(nonhuman@W))=>(partof@W@V)))).
thf(ax31,axiom,(![U:$i,V:$i,W:$i]:(((event@U)&(have@U@V@W))=>(of@V@W)))).
thf(ax32,axiom,(![U:$i,V:$i]:((of@V@U)=>?[W:$i]:((event@W)&(have@W@U@V))))).
thf(ax33,axiom,(![U:$i,V:$i,W:$i]:(((partof@U@V)&(partof@U@W))=>(V=W)))).
thf(co1,conjecture,(~((?[U:$i,V:$i,W:$i,X:$i]:((hollywood@U)&(city@U)&(event@V)&(street@W)&(way@W)&(lonely@W)&(chevy@X)&(car@X)&(white@X)&(dirty@X)&(old@X)&(barrel@V@X)&(down@V@W)&(in@V@U)))))).
%------------------------------------------------------------------------------