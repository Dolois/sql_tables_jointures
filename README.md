# sql_tables_jointures

#### inner joint (jointure interne)
------------------------------
#### SELECT	b.id_batiment, b.adresse, b.nbr_etage, 
####		e.id_etage, e.nbr_appartement, e.nbr_bureau,
####		a.id_bien_vendu, a.type_bien_vendu, a.nom_proprietaire
#### FROM batiment b, etage e, appartement_bureau a
#### WHERE b.id_batiment = e.id_batiment
#### AND   e.id_batiment = a.num_batiment
#### AND   b.id_batiment= 4
#### AND   e.id_etage = 1;
------------------------------
![alt-text]()
