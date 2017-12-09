last([Head|[]],Head).
last([Head|Tail],X):-last(Tail,X).
