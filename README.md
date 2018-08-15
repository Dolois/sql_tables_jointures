# sql_tables_jointures

#### inner joint (jointure interne)
------------------------------

-- jointure interne entre les tables batiment, etage et appartement_bureau
#### SELECT	b.id_batiment, b.adresse, b.nbr_etage, 
####		e.id_etage, e.nbr_appartement, e.nbr_bureau,
####		a.id_bien_vendu, a.type_bien_vendu, a.nom_proprietaire
#### FROM batiment b, etage e, appartement_bureau a
#### WHERE b.id_batiment = e.id_batiment
#### AND   e.id_batiment = a.num_batiment
#### AND   b.id_batiment= 4
#### AND   e.id_etage = 1;

![alt-text](https://github.com/Dolois/sql_tables_jointures/blob/master/select%20tables%20avec%20jointures.JPG)
------------------------------

-- jointure interne entre les tables batiment, etage et appartement_bureau
#### SELECT	b.id_batiment, b.adresse, b.nbr_etage, 
####     		e.id_etage, e.nbr_appartement, e.nbr_bureau,
####    		a.id_bien_vendu, a.type_bien_vendu, a.nom_proprietaire
#### FROM batiment b
#### INNER JOIN  etage e ON b.id_batiment = e.id_batiment
#### INNER JOIN  appartement_bureau a ON e.id_batiment = a.num_batiment
#### AND   b.id_batiment= 4
#### AND   e.id_etage = 1;

![alt-text]()
