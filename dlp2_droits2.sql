REVOKE ALL ON DATABASE dlp FROM hjoin ; 

GRANT SELECT ON V_CUISINIER TO hjoin ;



REVOKE ALL ON DATABASE dlp FROM mcohen , elehmann , pcosta ;

GRANT SELECT ON V_ANIMATEUR_BARMAN TO mcohen , elehmann , pcosta ;



REVOKE ALL ON DATABASE dlp FROM rmarty , mlassaire , kcassaigne ,lbrauman , abeaunoir , ypaumard , jduguet , alawson ; 

GRANT SELECT ON V_ENFANTS TO rmarty , mlassaire , kcassaigne , lbrauman , abeaunoir , ypaumard , jduguet , alawson ;



REVOKE ALL ON client , emplacement FROM jhuis ;

GRANT SELECT ON V_ENTRETIEN TO jhuis ;

