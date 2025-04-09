es_objeto(martillo).
es_objeto(silla).
es_objeto(mesa).
es_objeto(destornillador).
es_objeto(cuchara).
% materiales
material(martillo, metal).
material(destornillador, metal).
material(cuchara, plastico).
material(silla, madera).
material(mesa, madera).
% categorías
tipo(martillo, herramienta).
tipo(destornillador, herramienta).
tipo(cuchara, utensilio).
tipo(silla, mueble).
tipo(mesa, mueble).

% un objeto es metálico si su material es metal
es_metalico(X):- material(X, metal).
% un objeto es de madera si su material es madera
es_madera(X):- material(X, madera).
% un objeto es herramienta si su tipo es herramienta
es_herramienta(X):- tipo(X, herramienta).
% un objeto es utilizable si es herramienta o utensilio
es_utensilio(X):- tipo(X,utensilio).
es_utilizable(X):- es_herramienta(X); es_utensilio(X),!.
