--ROLLABACK MAJ flash

--ABO - S39-2024

--renommage flash

-- ABO_ENTREE_BOX_4G_5G -->   ABO_ENTREE_BOX_4G  (53)

update mac_branche set mac_branche.branche = 'ABO_ENTREE_BOX_4G' where mac_branche.branche = 'ABO_ENTREE_BOX_4G_5G';

-- ABO_BOX_4G_5G_TECH  -->  ABO_BOX_4G_TECH (54)

update mac_branche set mac_branche.branche = 'ABO_BOX_4G_TECH' where mac_branche.branche = 'ABO_BOX_4G_5G_TECH';


-- ABO_BOX_4G_5G_COM  -->  ABO_BOX_4G_COM (55)

update mac_branche set mac_branche.branche = 'ABO_BOX_4G_COM' where mac_branche.branche = 'ABO_BOX_4G_5G_COM';





commit;
