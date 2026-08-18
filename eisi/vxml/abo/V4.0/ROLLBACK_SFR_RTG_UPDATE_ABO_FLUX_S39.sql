--ABO - S39-2024
----------------------------
----------------------------
--ROLLBACK MAJ flux
----------------------------

----------------------------
----------------------------
--MAJ flux
----------------------------
-- Update ABO_BOX_4G_5G_TECH -->   ABO_BOX_4G_TECH
UPDATE MAC_FLUX SET FLUX = 'ABO_BOX_4G_TECH', DESCRIPTION= 'ABO_BOX_4G_TECH', LIBELLE= 'ABO_BOX_4G_TECH' WHERE app_id=(select app_id from MAC_APPLICATION where appli='ABO') and  FLUX = 'ABO_BOX_4G_5G_TECH';

-- Update ABO_BOX_4G_5G_CO -->  ABO_BOX_4G_CO 
UPDATE MAC_FLUX SET FLUX = 'ABO_BOX_4G_CO', DESCRIPTION= 'ABO_BOX_4G_CO', LIBELLE= 'ABO_BOX_4G_CO' WHERE app_id=(select app_id from MAC_APPLICATION where appli='ABO') and  FLUX = 'ABO_BOX_4G_5G_CO';



commit;
