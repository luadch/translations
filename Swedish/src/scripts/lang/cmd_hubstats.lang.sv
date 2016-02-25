return {

    help_title = "cmd_hubstats.lua",
    help_usage = "[+!#]hubstats",
    help_desc = "Visa statistik om hubben",

    ucmd_menu_ct1 = { "Hubb", "etc", "Hubbstatistik" },

    msg_denied = "Du har inte behörighet att använda detta kommando.",
    msg_empty_tbl = "\n\n\tDen första statistiken kommer att synas i slutet av nästa månad.\n",
    msg_label = "\tÅR\t\tMÅNAD\t\tØ ANVÄNDARE\tØ UTDELAT\tREGISTRERINGAR\t\tAVREGISTRERINGAR\tBAN's\t\tUNBAN's",
    msg_stats = [[


=== HUBBSTATISTIK ========================================================================================================================

%s
%s
%s
======================================================================================================================== HUBBSTATISTIK ===
  ]],

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

}