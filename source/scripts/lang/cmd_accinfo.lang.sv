return {

    msg_denied = "Du har inte behörighet att använda detta kommando.",
    msg_usage = "Användning: [+!#]accinfo sid|nick|cid <SID>|<ANVÄNDARNAMN>|<CID> / [+!#]accinfoop sid|nick|cid <SID>|<ANVÄNDARNAMN>|<CID>",
    msg_off = "Användaren hittades inte eller är inte registrerad.",
    msg_god = "Du har inte behörighet att använda detta kommando eller så har användare högre åtkomstnivå än dig.",

    msg_unknown = "<OKÄNT>",
    msg_online = "användaren är ansluten",
    msg_accinfo = [[


=== KONTOINFO ========================================

    Användarnamn: %s
    Åtkomstnivå: %s  [ %s ]
    Lösenord: %s

    Registrerad av: %s
    Registrerad sedan: %s
    Kommentar: %s

    Sågs senast: %s

    Hubbnamn: %s
    Hubbadress: %s

======================================== KONTOINFO ===

   ]],

    msg_accinfo2 = [[


=== KONTOINFO ========================================

    Användarnamn: %s
    Åtkomstnivå: %s  [ %s ]
    Lösenord: %s

    Registrerad av: %s
    Registrerad sedan: %s

    Sågs senast: %s

    Hubbnamn: %s
    Hubbadress: %s

======================================== KONTOINFO ===

   ]],

    help_title = "cmd_accinfo.lua - Användare",
    help_usage = "[+!#]accinfo sid|nick|cid <SID>|<ANVÄNDARNAMN>|<CID>",
    help_desc = "Visar kontoinfo om en användare som SID, ANVÄNDARNAMN eller CID; inga argument -> om dig själv",

    help_title2 = "cmd_accinfo.lua - Operatörer",
    help_usage2 = "[+!#]accinfoop sid|nick|cid <SID>|<ANVÄNDARNAMN>|<CID>",
    help_desc2 = "Visar kontoinfo (med kommentar) om en användare som SID, ANVÄNDARNAMN eller CID; inga argument -> om dig själv",

    ucmd_nick = "Användarnamn:",
    ucmd_cid = "CID:",

    ucmd_menu_ct0 = { "Om dig", "visa Kontoinfo" },
    ucmd_menu_ct1 = { "Användare", "Kontoinfo", "utan kommentar", "efter NICK" },
    ucmd_menu_ct2 = { "Användare", "Kontoinfo", "utan kommentar", "efter CID" },
    ucmd_menu_ct3 = { "Visa", "Kontoinfo", "utan kommentar" },
    ucmd_menu_ct4 = "Användare",
    ucmd_menu_ct5 = "Kontoinfo",
    ucmd_menu_ct6 = "efter ANVÄNDARNAMN från lista",

    ucmd_menu_ct1_op = { "Användare", "Kontoinfo", "med kommentar", "efter NICK" },
    ucmd_menu_ct2_op = { "Användare", "Kontoinfo", "med kommentar", "efter CID" },
    ucmd_menu_ct3_op = { "Visa", "Kontoinfo", "med kommentar" },
    ucmd_menu_ct4_op = "Användare",
    ucmd_menu_ct5_op = "Kontoinfo (med kommentar)",
    ucmd_menu_ct6_op = "efter ANVÄNDARNAMN från lista",

    msg_years = " år, ",
    msg_days = " dagar, ",
    msg_hours = " timmar, ",
    msg_minutes = " minuter, ",
    msg_seconds = " sekunder sedan",

}