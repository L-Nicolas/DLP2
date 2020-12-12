CREATE VIEW V_CUISINIER ( nom , prenom , duree_location , nombre_personnes , nom_pension ) AS 
SELECT nom_client , prenom_client , duree_location , nb_personnes , designation_pension 
FROM client c INNER JOIN pension p 
ON c.type_pension = p.type_pension ;

CREATE VIEW V_ANIMATEUR_BARMAN ( nom , prenom , nom_emplacement ) AS
SELECT nom_client , prenom_client , nom_emplacement 
FROM client c INNER JOIN emplacement e
ON c.num_emplacement = e.num_emplacement ;

CREATE VIEW V_ENFANTS ( nom , prenom , type_pension , nom_emplacement ) AS
SELECT nom_client , prenom_client , c.type_pension , nom_emplacement
FROM client c INNER JOIN pension p
ON c.type_pension = p.type_pension
INNER JOIN Emplacement e
ON c.num_emplacement = e.num_emplacement ;

CREATE VIEW V_ENTRETIEN ( nom , prenom , emplacement ) AS
SELECT nom_client , prenom_client , c.num_emplacement 
FROM client as c ;

