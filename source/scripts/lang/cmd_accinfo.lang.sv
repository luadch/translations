return {

    msg_denied = "Du har inte behörighet att använda detta kommando.",
    msg_usage = "Användning: [+!#]accinfo sid|nick <SID>|<NICK> / [+!#]accinfoop sid|nick <SID>|<NICK>",
    msg_off = "[ KONTOINFO ]--> Användaren hittades inte/inte registrerad.",
    msg_god = "Du har inte behörighet att se den här användarens användarinfo",

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

    Trafiken blockerad: %s
    Meddelande blockerade: %s
    Användarnamnet är bannat: %s

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
    help_usage = "[+!#]accinfo sid|nick <SID>|<ANVÄNDARNAMN>",
    help_desc = "Visar accinfo om en registrerad användare efter SID eller ANVÄNDARNMN; inget argument -> om dig själv",

    help_title2 = "cmd_accinfo.lua - Operatörer",
    help_usage2 = "[+!#]accinfoop sid|nick <SID>|<ANVÄNDARNAMN>",
    help_desc2 = "Visar kontoinfo (utökad) om en registrerad användare efter SID eller ANVÄNDARNAMN; inga argument -> om dig själv",

    ucmd_nick = "Användarnamn:",
    --ucmd_cid = "CID:",

    ucmd_menu_ct0 = { "Om dig", "visa Kontoinfo" },
    ucmd_menu_ct1 = { "Användare", "Kontoinfo", "standard", "efter ANVÄNDARNAMN" },
    --ucmd_menu_ct2 = { "User", "Accinfo", "default", "by CID" },
    ucmd_menu_ct3 = { "Visa", "Kontoinfo", "standard" },
    ucmd_menu_ct4 = "Användare",
    ucmd_menu_ct5 = "Kontoinfo",
    ucmd_menu_ct6 = "efter ANVÄNDARNAMN från lista",

    ucmd_menu_ct1_op = { "Användare", "Kontoinfo" },
    --ucmd_menu_ct2_op = { "User", "Accinfo", "expanded", "by CID" },
    ucmd_menu_ct3_op = { "Visa", "Kontoinfo" },
    ucmd_menu_ct4_op = "Användare",
    ucmd_menu_ct5_op = "Kontoinfo",
    ucmd_menu_ct6_op = "efter ANVÄNDARNAMN från lista",

    msg_years = " år, ",
    msg_days = " dagar, ",
    msg_hours = " timmar, ",
    msg_minutes = " minuter, ",
    msg_seconds = " sekunder sedan",

    msg_msgmanager = "%s %s",
    msg_msgmanager_1 = "JA / Blockeringsläge: ",
    msg_msgmanager_2 = "NEJ",

    msg_trafficmanager_1 = "JA",
    msg_trafficmanager_2 = "NEJ",

    msg_bans_yes = "JA / bannad av: %s / banntid kvar: %s",
    msg_bans_no = "NEJ",
    msg_forever = "för alltid",

}