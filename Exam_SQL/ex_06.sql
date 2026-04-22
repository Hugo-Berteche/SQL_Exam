/* On utilise l'opérateur LIKE et le caractère %, comme suit: */
SELECT {nom_colonne}
FROM {nom_de_la_table}
WHERE ((({nom_colonne}) LIKE "{partie_de_texte}%"));