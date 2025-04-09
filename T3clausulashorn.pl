%Ejemplo de la cadena alimenticia
%Hechos
come(gato,raton).
come(raton,queso).
es_animal(gato).
es_animal(raton).
es_animal(queso).

%Reglas
%si el gato come queso
come_gato_queso(Gato,Queso):-come(Gato,Raton),come(Raton,Queso).
%si el gato come a ratón y ratón a queso.
come_gato_raton_queso(Gato,Raton):-come(Gato,Raton),come(Raton,Queso).
