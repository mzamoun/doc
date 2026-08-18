--ABO - S39-2024
--MEP

--renommage filtres
--maj BOX4G  --> BOX4G_5G
update MAC_FILTRE set MAC_FILTRE.FILTRE_NOM = 'BOX4G_5G', MAC_FILTRE.FILTRE_LIBELLE = 'BOX4G_5G' where MAC_FILTRE.APP_ID=(select app_id from mac_application where appli = 'ABO') and MAC_FILTRE.FILTRE_NOM = 'BOX4G';

commit;
