power(X,0,1).
power(X,P,R):-P1 is P-1;
power(X,P1,R);
R is R*X.
