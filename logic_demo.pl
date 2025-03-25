% Simple Prolog-based AI reasoning demo
% This defines family relationships and performs logical inference

% Facts
parent(john, mary).
parent(mary, alice).
parent(alice, bob).

% Rules
grandparent(X, Y) :- parent(X, Z), parent(Z, Y).
ancestor(X, Y) :- parent(X, Y).
ancestor(X, Y) :- parent(X, Z), ancestor(Z, Y).

% Sample Queries:
% ?- grandparent(john, alice).  % Expected: true
% ?- ancestor(john, bob).       % Expected: true
