return {

    msg_denied = "Du har inte behörighet använda detta kommando.",
    msg_import = "Ett fel uppstog vid importering av tilläggsmodul.",
    msg_report = "Användaren %s registrerade %s med åtkomstnivå %d [ %s ]",
    msg_level = "Du har inte behörighet att registrera på denna åtkomstnivå.",
    msg_usage = "Usage: [+!#]reg nick <ANVÄNDARNAMN> <ÅTKOMSTNIVÅ> [<KOMMENTAR>] / [+!#]reg desc <ANVÄNDARNAMN> <KOMMENTAR>",
    msg_error = "Ett fel uppstod: ",
    msg_ok = "Användare registrerades med följande  parametrar: Användarnamn: %s | Lösenord: %s | Åtkomstnivå: %s [ %s ]",
    msg_accinfo = [[


=== KONTO ========================================

    Användarnamn: %s
    Lösenord: %s

    Åtkomstnivå: %s  [ %s ]

    Hubbnamn: %s
    Hubbadress: %s

======================================== KONTO ===

        ]],

    help_title = "cmd_reg.lua",
    help_usage = "[+!#]reg nick <ANVÄNDARNAMN> <ÅTKOMSTNIVÅ> [<KOMMENTAR>] / [+!#]reg desc <ANVÄNDARNAMN> <KOMMENTAR>",
    help_desc = "Registrera en ny användare / lägga till en kommentar på en befintlig användare",

    ucmd_menu_ct1_1 = "Användare",
    ucmd_menu_ct1_2 = "Kontroll",
    ucmd_menu_ct1_3 = "Registrera",
    ucmd_menu_ct2 = { "Registrera", "OK" },
    ucmd_passwort = "Lösenord:",
    ucmd_level = "Åtkomstnivå:",
    ucmd_nick = "Användarnamn:",
    ucmd_desc = "Kommentar (valfritt):",

    msg_blacklist1 = "Fel: Denna användaren är svartlistad!",
    msg_blacklist2 = "Anledning: ",
    msg_blacklist3 = "Borttagen på: ",
    msg_blacklist4 = "Borttagen av: ",

    ucmd_menu_ct3 = { "Användare", "Kontroll", "Ändra", "Kommentar", "lägg till//ändra kommentar på användare" },
    ucmd_menu_ct4 = { "Ändra", "Kommentar", "add//change comment of a reguser" },
    ucmd_desc2 = "Kommentar:",
    msg_desc = "Användare: %s  lade till/ändrade kommentar till/från användare: %s  kommentar: %s",

}