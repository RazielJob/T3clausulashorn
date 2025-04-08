es_objeto(martillo).
es_objeto(silla).
es_objeto(mesa).
es_objeto(destornillador).
es_objeto(cuchara).
#materiales
material(martillo, metal).
material(destornillador, metal).
material(cuchara, plastico).
material(silla, madera).
material(mesa, madera).
# categorías
tipo(martillo, herramienta).
tipo(destornillador, herramienta).
tipo(cuchara, utensilio).
tipo(silla, mueble).
tipo(mesa, mueble)

# un objeto es metálico si su material es metal
# un objeto es de madera si su material es madera
# un objeto es herramienta si su tipo es herramienta
# un objeto es utilizable si es herramienta o utensilio