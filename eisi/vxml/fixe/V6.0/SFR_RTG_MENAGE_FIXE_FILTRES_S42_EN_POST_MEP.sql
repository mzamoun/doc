--APPL FIXE
--S42 - POST MEP- APRES MEP
--menage filtre

--RESILIE_DEXTER
delete from   MAC_FILTRE where APP_ID=(select app_id from mac_application where appli = 'FIXE') and FILTRE_NOM ='RESILIE_DEXTER';

--RESILIE_SEARCH
delete from   MAC_FILTRE where APP_ID=(select app_id from mac_application where appli = 'FIXE') and FILTRE_NOM ='RESILIE_SEARCH';


commit;
