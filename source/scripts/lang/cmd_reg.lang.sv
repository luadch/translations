return {

    msg_denied = "Du har inte behörighet använda detta kommando.",
    msg_import = "Ett fel uppstog vid importering av tilläggsmodul.",
    msg_report = "[ REGISTRERA ]--> Användaren  %s  registrerade  %s  med åtkomstnivå  %d [ %s ]  Kommentar: %s",
    msg_nocomment = "ingen kommentar definierad",
    msg_level = "Du har inte behörighet att registrera på denna åtkomstnivå.",
    msg_usage = "Användning: [+!#]reg nick <ANVÄNDARNAMN> <ÅTKOMSTNIVÅ> [<KOMMENTAR>] / [+!#]reg desc <ANVÄNDARNAMN> <KOMMENTAR> (en tom rad tar bort nuvarande kommentar)",
    msg_error = "Ett fel uppstod: ",
    msg_ok = "[ REGISTRERA ]--> Användaren registrerades med följande parametrar:  användarnamn: %s  |  lösenord: %s  |  åtkomstnivå: %s [ %s ]  |  kommentar: %s",
    msg_keyprint = "valfri Keyprint tillgänglig:",
    msg_accinfo = [[


=== KONTO ============================================================================

    Användarnamn: %s
    Lösenord: %s

    Åtkomstnivå: %s  [ %s ]

    Hubbnamn: %s
    Hubbadress: %s

============================================================================ KONTO ===

        ]],

    help_title = "cmd_reg.lua",
    help_usage = "[+!#]reg nick <ANVÄNDARNAMN> <ÅTKOMSTNIVÅ> [<KOMMENTAR>] / [+!#]reg desc <ANVÄNDARNAMN> <KOMMENTAR> (en tom rad tar bort nuvarande kommentar)",
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

    ucmd_menu_ct3 = { "Användare", "Kontroll", "Ändra", "Kommentar", "lägg till//ändra kommentar på en användare" },
    ucmd_menu_ct4 = { "Ändra", "Kommentar", "lägg till//ändra kommentar på användare" },
    ucmd_desc2 = "Kommentar:",
    msg_desc = "[ REGISTRERA ]--> Användare: %s  lade till/ändrade en kommentar från/till på användaren: %s  |  kommentar: %s",
    msg_length = "Begränsningar i användarnamnet min/max: %s/%s",

}