% Makromodellek 3. h�zi - A9WYT0
% K�l�nb�z� phi param�terek mellett kisz�m�tja, hogy mekkora lesz a
% foglalkkoztatottak sz�ma.
%
% Megjegyz�s: az L-re a k�plet az el�z� r�szfeladatokb�l k�vetkezik. A phi
% intervallum�t hasra�t�sszer�en v�lasztottam. A piros csillag jelzi a
% h�ziban kij�tt eredm�nyt.

phi = 0:0.25:15;
L = ((1.09^-0.79 * 0.68) ./ phi).^(1 / (1.76-2*0.68+1.79));

hold on
plot(L, phi)
plot(0.3953, 4.85, 'r*')
hold off