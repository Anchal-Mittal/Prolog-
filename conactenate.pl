concat([],L,L).
concat([H|Tail],L,[H|L1]):-concat(Tail,L,L1).
