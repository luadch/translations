return {

    help_title = "cmd_myinf.lua",
    help_usage = "[+!#]myinf [<ANVÄNDARNAMN>]",
    help_desc = "Visar klient-INF på användarna eller på dig själv",

    ucmd_menu_ct1 = { "Om dig", "visa Klient-INF" },
    ucmd_menu_ct2 = { "Visa", "Klient-INF" },

    msg_denied = "Du har inte behörighet att använda detta kommando.",
    msg_unknown = "okänd",
    msg_inf = [[


    === KLIENT-INF FÖR ANVÄNDARE ===============================================================

    Användare: %s

    %s
    =============================================================== KLIENT-INF FÖR ANVÄNDARE ===
      ]],

}