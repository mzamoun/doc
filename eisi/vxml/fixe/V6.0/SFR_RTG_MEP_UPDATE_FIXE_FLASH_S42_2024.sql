--FIXE -  - S42-2024

--maj nom branche OLD_FIXE_LN_CO  --> FIXE_MENU_RESILIE_DEXTER  (193) 
update mac_branche set mac_branche.branche = 'FIXE_MENU_RESILIE_DEXTER' where mac_branche.branche = 'OLD_FIXE_LN_CO';


--maj nom branche FIXE_RESILIE_SEARCH  --> FIXE_RESIL_DEXTER_SANS_OFFRES  (64) 
update mac_branche set mac_branche.branche = 'FIXE_RESIL_DEXTER_SANS_OFFRES' where mac_branche.branche = 'FIXE_RESILIE_SEARCH';



commit;
