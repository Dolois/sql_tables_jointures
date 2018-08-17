USE `batiment`;

-- jointure gauche (LEFT JOIN)
-- sans l'intersection de la table etage
SELECT *
FROM batiment b
LEFT JOIN etage e ON b.id_batiment = e.id_batiment
WHERE e.id_etage IS NULL AND e.id_batiment IS NULL;

-- jointure droite (RIGHT JOIN)
-- avec l'intersection de la table etage
SELECT *
FROM etage e
RIGHT JOIN appartement_bureau a	ON e.id_etage = a.num_etage
								AND e.id_batiment = a.num_batiment;

