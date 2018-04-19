return {

    help_title = "etc_records.lua - Users",
    help_usage = "[+!#]records show",
    help_desc = "Visar hubbrekord för användaren",
    help_titleo = "etc_records.lua - Owners",
    help_usageo = "[+!#]records show|reset",
    help_desco = "Visar hubbens rekord till användarna|återställer databasen över rekord",

    help_err = "Du har inte behörighet att använda detta kommando.",
    help_err_wrong_id_reg = "\n\t\t Inmatningsfel, försök igen med: \n\n\t\t %s \n\t\t %s ",
    help_err_wrong_id_o = "\n\t\t Inmatningsfel, försök igen med: \n\n\t\t %s \n\t\t %s \n\n\t\t %s \n\t\t %s ",

    msg_reseted = "Hubbinfo: databasen är återställd",
    msg_hmsg = "Hubbinfo: Nytt utdelningsrekord i hubben: %s %s",
    msg_umsg = "Hubbinfo: Nytt användarrekord i hubben: %s",
    msg_tmsg = "Hubbinfo: Användaren %s har slagit utdelningsrekordet med: %s %s",

    msg_rmsg = [[

    
=== HUBBREKORD ==========================================

    Statistik över hubbrekord:

    Max användare:  %s användare, Datum: %s, Tid: %s
    Max hubbutdelning:  %s %s, Datum: %s, Tid: %s
    Topputdelare:  %s  med %s %s
    
========================================== HUBBREKORD ===

   ]],

    ucmd_menu = { "Allmänt", "Hubbrekord" },
    ucmd_menu_reset = { "Hubb", "etc", "Hubbrekord", "återställ databasen" },

}