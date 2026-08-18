--ABO - S39-2024

--renommage flash 

-- ABO_ENTREE_BOX_4G -->  ABO_ENTREE_BOX_4G_5G (53)

update mac_branche set mac_branche.branche = 'ABO_ENTREE_BOX_4G_5G' where mac_branche.branche = 'ABO_ENTREE_BOX_4G';

-- ABO_BOX_4G_TECH -->  ABO_BOX_4G_5G_TECH (54)

update mac_branche set mac_branche.branche = 'ABO_BOX_4G_5G_TECH' where mac_branche.branche = 'ABO_BOX_4G_TECH';


-- ABO_BOX_4G_COM -->  ABO_BOX_4G_5G_COM (55)

update mac_branche set mac_branche.branche = 'ABO_BOX_4G_5G_COM' where mac_branche.branche = 'ABO_BOX_4G_COM';





commit;
