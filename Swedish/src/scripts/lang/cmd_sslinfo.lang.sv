return {

    help_title = "cmd_sslinfo.lua",
    help_usage = "[+!#]sslinfo [<SID>]",
    help_desc = "Visar SSL-informationen mellan klienten och hubben på dig eller andra användare",

    ucmd_menu_ct1 = { "Om dig", "visa Klient-till-hubb SSL-info" },
    ucmd_menu_ct2 = { "Visa", "Klient-till-hubb SSL-info" },

    msg_denied = "Du har inte behörighet att använda detta kommando.",

    msg_out = [[


=== SSL-INFO =====================================

    Klient till hubb SSL-anslutningsinformation

    Användare:  %s

%s
===================================== SSL-INFO ===
  ]],

}