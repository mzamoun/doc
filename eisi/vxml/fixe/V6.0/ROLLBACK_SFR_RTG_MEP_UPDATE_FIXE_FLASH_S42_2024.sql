--FIXE -  - S42-2024

--ROLLBACK


--maj nom branche FIXE_MENU_RESILIE_DEXTER  --> OLD_FIXE_LN_CO   (193) 
update mac_branche set mac_branche.branche = 'OLD_FIXE_LN_CO' where mac_branche.branche = 'FIXE_MENU_RESILIE_DEXTER';


--maj nom branche FIXE_RESIL_DEXTER_SANS_OFFRES  --> FIXE_RESILIE_SEARCH  (64) 
update mac_branche set mac_branche.branche = 'FIXE_RESILIE_SEARCH' where mac_branche.branche = 'FIXE_RESIL_DEXTER_SANS_OFFRES';



commit;
