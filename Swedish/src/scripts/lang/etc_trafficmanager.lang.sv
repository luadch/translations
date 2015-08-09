return {

    help_title = "etc_trafficmanager.lua - Operators",
    help_usage = "[+!#]trafficmanager visa inställningar|visa blockeringar",
    help_desc = "Visar nuvarande inställningar från 'cfg/cfg.tbl' | Visar alla blockerade användarna och deras blockeringsläge",

    help_title2 = "etc_trafficmanager.lua - Owners",
    help_usage2 = "[+!#]trafficmanager block ds <ANVÄNDARNAMN>|block dus <ANVÄNDARNAMN>|unblock <ANVÄNDARNAMN>",
    help_desc2 = "Blockerar nedladdningar (d) och sök (s) | Blockerar nedladdningar (d), uppladdningar (u) och sök (s) | Avblockerar användaren",
    
    msg_denied = "Du har inte behörighet att använda detta kommando.",
    msg_god = "Du har inte behörighet att blockera denna användaren.",
    msg_notonline = "Användaren är frånkopplad.",
    msg_notfound = "Hittade inte användaren.",
    msg_stillblocked = "Användaren är redan automatiskt blockerad via sin åtkomstnivån.",
    msg_isbot = "Användaren är en bot.",
    msg_block = "Trafikhanterare: Blockerat användaren: %s  |  Läge: %s",
    msg_unblock = "Trafikhanterare: Avblockerat användaren: %s",
    msg_op_report_block = "Trafikhanterare:  %s  har blockerat användaren: %s  |  Läge: %s",
    msg_op_report_unblock = "Trafikhanterare:  %s  har avblockerat användaren: %s",

    ucmd_menu_ct1_1 = { "Hubb", "etc", "Trafikhanterare", "visa inställningar" },
    ucmd_menu_ct1_2 = { "Hubb", "etc", "Trafikhanterare", "visa blockerade användare" },
    ucmd_menu_ct2_1 = { "Trafikhanterare", "blockera", "nedladdning, sök" },
    ucmd_menu_ct2_2 = { "Trafikhanterare", "blockera", "nedladdning, uppladdning, sök" },
    ucmd_menu_ct2_3 = { "Trafikhanterare", "avblockera" },

    report_msg = [[


=== TRAFIKHANTERARE =====================================

     Hej %s, din åtkomstnivå i denna hubb:  %s [ %s ]

         - Blockera nedladdningar för din åtkomstnivå:  %s
         - Blockera uppladdningar för din åtkomstnivå:  %s
         - Blockera sökningar för din åtkomstnivå:  %s

===================================== TRAFIKHANTERARE ===
  ]],

    report_msg_2 = [[


=== TRAFIKHANTERARE =====================================

     Hej %s, du delar ut:  0 B

         - Blockera nedladdningar:  %s
         - Blockera uppladdningar:  %s
         - Blockera sökningar:  %s

===================================== TRAFIKHANTERARE ===
  ]],

    report_msg_3 = [[


=== TRAFIKHANTERARE =====================================

     Hej %s, ditt användarnamn finns i blockeringslistan:

         - Blockera nedladdningar:  %s
         - Blockera uppladdningar:  %s
         - Blockera sökningar:  %s

===================================== TRAFIKHANTERARE ===
  ]],

    opmsg = [[


=== TRAFIKHANTERARE =====================================

   Skriptet är aktivt:  %s

         Blockera nedladdningar:  %s
         Blockera uppladdningar:  %s
         Blockera sökningar:  %s

   Skicka rapport till blockerade användare när de ansluter:  %s

         Visa i Huvudfönstret:  %s
         Visa i PM:  %s

   Blockerade åtkomstnivåer:

%s
   Blockera användare som delar ut 0 B:  %s

===================================== TRAFIKHANTERARE ===
  ]],

    msg_usage = [[


=== TRAFIKHANTERARE ===========================================================

Användning:

 [+!#]trafficmanager block ds <ANVÄNDARNAMN>  -- blockerar nedladdningar ( d ) och sök ( s )
 [+!#]trafficmanager block dus <ANVÄNDARNAMN>  -- blockerar nedladdningar ( d ), uppladdningar ( u ) och sök ( s )
 [+!#]trafficmanager unblock <ANVÄNDARNAMN>  -- avblockerar användaren
 [+!#]trafficmanager show settings  -- visar inställningar från "cfg/cfg.tbl"
 [+!#]trafficmanager show blocks  -- visar alla blockerade användare och deras blockeringläge

=========================================================== TRAFIKHANTERARE ===
  ]],

    msg_users = [[


=== TRAFIKHANTERARE ================================

               Blockeringsläge              Användarnamn
  -------------------------------------------------------------------------------------

%s
  -------------------------------------------------------------------------------------
  ds = nedladdning, sök  |  dus = nedladdning, uppladdning, sök

================================ TRAFIKHANTERARE ===
  ]],

}