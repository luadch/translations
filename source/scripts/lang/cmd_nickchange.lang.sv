return {

    help_title = "cmd_nickchange.lua",
    help_usage = "[+!#]nickchange mynick <NYTT_ANVÄNDARNAMN>  /  [+!#]nickchange othernick <GAMMALT_ANVÄNDARNAMN> <NYTT_ANVÄNDARNAMN>",
    help_desc = "Ändrar användarnamnet",

    msg_denied = "Du har inte behörighet att använda detta kommando.",
    msg_denied2 = "Du har inte behörighet att ändra användarnamnet på denna användaren.",
    msg_nochange = "[ ÄNDRA ANVÄNDARNAMN ]--> Inga ändringar behövdes.",
    msg_nicktaken = "[ ÄNDRA ANVÄNDARNAMN ]--> Användarnamnet används redan",
    msg_ok = "[ ÄNDRA ANVÄNDARNAMN ]--> Användarnamnet har ändrats till: ",
    msg_disconnect = "[ ÄNDRA ANVÄNDARNAMN ]--> Du har fått ett nytt användarnamn. Återanslut med ditt nya användarnamn.",
    msg_usage = "Användning: [+!#]nickchange mynick <NYTT_ANVÄNDARNAMN>  /  [+!#]nickchange othernick <GAMMALT_ANVÄNDARNAMN> <NYTT_ANVÄNDARNAMN>",
    msg_length = "[ ÄNDRA ANVÄNDARNAMN ]--> Begränsningar i användarnamnet min/max: %s/%s",
    msg_op = "[ ÄNDRA ANVÄNDARNAMN ]--> Användaren  %s  har ändrat sitt egna användarnamn till: %s",
    msg_op2 = "[ ÄNDRA ANVÄNDARNAMN ]--> Användaren  %s  har ändrat användarnamnet på användaren: %s  till: %s",
    msg_notfound = "[ ÄNDRA ANVÄNDARNAMN ]--> Hittade inte användarnamnet.",

    ucmd_menu_ct1_0 = { "Användare", "Kontroll", "Ändra", "Användarnamn", "efter ANVÄNDARNAMN" },
    ucmd_menu_ct1_1 = { "Om dig", "ändra Användarnamn" },
    ucmd_menu_ct1_2 = "Användare",
    ucmd_menu_ct1_3 = "Kontroll",
    ucmd_menu_ct1_4 = "Ändra",
    ucmd_menu_ct1_5 = "Användarnamn",
    ucmd_menu_ct1_6 = "efter Användarnamn från lista",
    ucmd_menu_ct2_1 = { "Ändra", "Användarnamn" },

    ucmd_popup = "Nytt användarnamn:",
    ucmd_popup2 = "Användarnamn",

}