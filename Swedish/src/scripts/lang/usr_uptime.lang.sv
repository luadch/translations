return {

    help_title = "usr_uptime.lua",
    help_usage = "[+!#]useruptime",
    help_desc = "Visar din anslutningsstatistik",

    help_title_op = "usr_uptime.lua - Operatörer",
    help_usage_op = "[+!#]useruptime CT1 <ENDASTANVÄNDARNAMN> | CT2 <ANVÄNDARNAMN>",
    help_desc_op = "Visar statistik över en användares anslutningstid",

    msg_denied = "Du har inte behörighet att använda detta kommando.",
    msg_usage = "[+!#]useruptime CT1 <ENDASTANVÄNDARNAMN> | CT2 <ANVÄNDARNAMN>",
    msg_notfound = "Hittade inte användaren.",
    msg_days = " dagar, ",
    msg_hours = " timmar, ",
    msg_minutes = " minuter, ",
    msg_seconds = " sekunder",
    msg_label = "\tÅR\t\tMÅNAD\t\tANSLUTEN",

    ucmd_menu_ct1 = { "Användare", "Anslutningsstatistik" },
    ucmd_menu_ct1_2 = { "Om dig", "visa anslutningsstatistik" },
    ucmd_menu_ct2 = { "Visa", "Anslutningsstatistik" },
    ucmd_desc = "Användarnamnet utan prefix:",

    month_name = {

        [ 1 ] = "januari\t",
        [ 2 ] = "februari\t",
        [ 3 ] = "mars\t",
        [ 4 ] = "april\t",
        [ 5 ] = "maj\t",
        [ 6 ] = "juni\t",
        [ 7 ] = "juli\t",
        [ 8 ] = "augusti\t",
        [ 9 ] = "september",
        [ 10 ] = "oktober\t",
        [ 11 ] = "november",
        [ 12 ] = "december",
    },

    msg_uptime = [[


=== ANSLUTNINGSTID FÖR ANVÄNDARE ========================================================================

        Anslutningsstatistik för:  %s

%s
%s
%s
======================================================================== ANSLUTNINGSTID FÖR ANVÄNDARE ===
  ]],

}