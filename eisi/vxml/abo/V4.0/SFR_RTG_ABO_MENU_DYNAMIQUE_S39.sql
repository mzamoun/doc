--ABO S36 - 2023
------------------------------------------

--ABO_MENU_BOX4G_5G
Insert into MAC_MENU (MENU_ID, APP_ID, MENU_NOM, MENU_ACTIVABLE, MENU_STATUS,MENU_LIBELLE, ORDRE) 
values ((select max(MENU_ID)+1 from MAC_MENU), (select app_id from mac_application where appli = 'ABO'), 'ABO_MENU_BOX4G_5G', 0, 0,'ABO_MENU_BOX4G_5G','31');
--choix
Insert into MAC_CHOIX (CHOIX_ID, MENU_ID, CHOIX_NOM, CHOIX_LIBELLE, CHOIX_ACTIVABLE, CHOIX_STATUS, CHOIX_APPLI, CHOIX_HAS_FAMILLE, CHOIX_HAS_AUDIO, CHOIX_AUDIO)
values ((select max(CHOIX_ID)+1 from MAC_CHOIX), (select menu_id from mac_menu where APP_ID=(SELECT app_id FROM mac_application WHERE appli = 'ABO') AND  MENU_NOM = 'ABO_MENU_BOX4G_5G'), 'MENU_BOX4G_5G', 'MENU_BOX4G_5G', 0, 0, '', 0, 1, null);


commit;

commit;