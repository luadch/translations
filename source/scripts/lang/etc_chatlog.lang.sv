return {

    -- msgs --
    help_title = "etc_chatlog.lua - Användare",  -- for regs
    help_usage =  "[+!#]history show [<RADER>]  / eller: [+!#]history toggle",
    help_desc = "visar det sista skrivna meddelandet i huvudchatten, detta går att sätta på och stänga av.",

    help_titleo = "etc_chatlog.lua - Användare",  -- for owner
    help_usageo = "[+!#]history [reset_t_logs|reset_t_exceptions]  / eller: [+!#]history showexceptions",
    help_desco = "radera chattlogg / eller: radera lista över förnekare.",

    msg_denied = "[ CHATTLOGG ]--> Du har inte behörighet att använda detta kommando.",
    msg_usage = "Användning: [+!#]history show [<RADER>]  / eller: [+!#]history toggle",
    msg_leave = "[ CHATTLOGG ]--> Chattloggsläge: av",
    msg_join = "[ CHATTLOGG ]--> Chattloggsläge: på",
    msg_del_log = "[ CHATTLOGG ]--> Chattloggen är rensad.",
    msg_del_exceptions = "[ CHATTLOGG ]--> Listan över Chattlogg-förnekare är rensad.",
    msg_intro = "De senaste  %s  inläggen:",
    msg_deniers = "\nLista över Chattlogg-förnekare:",
    msg_empty = "[ CHATTLOGG ]--> Loggen är tom",

    -- ucmd menu --
    ucmd_menu_toggle = { "Hubb", "etc", "Chattlogg", "Läge", "på\\av" },  -- reg
    ucmd_menu_show = { "Hubb", "etc", "Chattlogg", "visa Chattlogg" },  -- reg
    ucmd_menu_reset_t_log = { "Hubb", "etc", "Chattlogg", "Admin", "rensa Chattlogg" },  -- owner
    ucmd_menu_showexceptions = { "Hubb", "etc", "Chattlogg", "Admin", "visa Chattlogg-förnekare" },  -- owner
    ucmd_menu_reset_t_exceptions = { "Hubb", "etc", "Chattlogg", "Admin", "rensa Chattlogg-förnekare" },  -- owner
    ucmd_popup = "Hur många inlägg?",

    logo_1 = [[


=== CHATTLOGG =====================================================================================
%s
   ]],

    logo_2 = [[

===================================================================================== CHATTLOGG ===
  ]],

}