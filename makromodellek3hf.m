% Makromodellek 3. házi - A9WYT0
% Különböző phi paraméterek mellett kiszámítja, hogy mekkora lesz a
% foglalkoztatottak száma.
%
% Megjegyzés: az L-re a képlet az előző részfeladatokból következik. A phi
% intervallumát hasraütésszerűen választottam. A piros csillag jelzi a
% háziban kijött eredményt.

phi = 0:0.25:15;
L = ((1.09^-0.79 * 0.68) ./ phi).^(1 / (1.76-2*0.68+1.79));

hold on
plot(L, phi)
plot(0.3953, 4.85, 'r*')
hold off
