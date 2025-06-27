p(0).
p(X) :- p(Y) , X=1.

% p(Y) ?
% Expected output:
% { p(0), p(1) }

{ X : X != 0, p(X) }.
% Expected output:
% { p(0), p(1) }

