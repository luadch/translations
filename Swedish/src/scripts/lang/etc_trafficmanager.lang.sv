return {

    help_title = "etc_trafficmanager.lua - Operators",
    help_usage = "[+!#]trafficmanager show settings|blocks",
    help_desc = "Visar nuvarande inställningar från 'cfg/cfg.tbl' | Visar alla blockerade användarna och deras blockeringsläge",

    help_title2 = "etc_trafficmanager.lua - Owners",
    help_usage2 = "[+!#]trafficmanager block|unblock <ANVÄNDARNAMN>",
    help_desc2 = "Blockerar nedladdningar ( d ), uppladdningar ( u ) och sök ( s ) | Unblock user",

    msg_denied = "Du har inte behörighet att använda detta kommando.",
    msg_god = "Du har inte behörighet att blockera denna användaren.",
    msg_notonline = "Trafikhanterare: Användaren är frånkopplad.",
    msg_notfound = "Trafikhanterare: Användaren är inte blockerad.",
    msg_stillblocked = "Trafikhanterare: Användaren är redan automatiskt blockerad via sin åtkomstnivån.",
    msg_isbot = "Trafikhanterare: Användaren är en bot.",
    msg_block = "Trafikhanterare: Blockera användare: %s",
    msg_unblock = "Trafikhanterare: Avblockerat användaren: %s",
    msg_op_report_block = "Trafikhanterare:  %s  har blockerat användaren: %s",
    msg_op_report_unblock = "Trafikhanterare:  %s  har avblockerat användaren: %s",
    msg_autoblock = "Trafikhanterare: Användaren har automatiskt blivit blockerad av ett script.",
    msg_onsearch = "Trafikhanterare: Din sök har inaktiverats.",

    ucmd_menu_ct1_1 = { "Hubb", "etc", "Trafikhanterare", "visa", "inställningar" },
    ucmd_menu_ct1_2 = { "Hubb", "etc", "Trafikhanterare", "visa", "blockerade användare" },
    ucmd_menu_ct2_1 = { "Trafikhanterare", "blockera" },
    ucmd_menu_ct2_3 = { "Trafikhanterare", "avblockera" },

    report_msg = [[


=== TRAFIKHANTERARE =====================================

     Hej %s, din åtkomstnivå i denna hubb:  %s [ %s ]

     Nedladdningar, uppladdningar och sök är blockerade.

===================================== TRAFIKHANTERARE ===
  ]],

    report_msg_2 = [[


=== TRAFIKHANTERARE =====================================

     Hej %s, du delar ut:  0 B

     Nedladdningar, uppladdningar och sök är blockerade.

===================================== TRAFIKHANTERARE ===
  ]],

    report_msg_3 = [[


=== TRAFIKHANTERARE =====================================

     Hej %s, ditt användarnamn finns i blockeringslistan:

     Nedladdningar, uppladdningar och sök är blockerade.

===================================== TRAFIKHANTERARE ===
  ]],

    opmsg = [[


=== TRAFIKHANTERARE =====================================

   Skriptet är aktivt:  %s
   Skicka rapport till blockerade användare när de ansluter:  %s
   Skicka rapport till blockerade användare på timer:  %s

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

 [+!#]trafficmanager block <ANVÄNDARNAMN>  -- blockerar nedladdningar ( d ), uppladdningar ( u ) och sök ( s )
 [+!#]trafficmanager unblock <ANVÄNDARNAMN>  -- avblockerar användaren
 [+!#]trafficmanager show settings  -- visar inställningar från "cfg/cfg.tbl"
 [+!#]trafficmanager show blocks  -- visar alla blockerade användare och deras blockeringläge

=========================================================== TRAFIKHANTERARE ===
  ]],

    msg_users = [[


=== TRAFIKHANTERARE ================================

%s
================================ TRAFIKHANTERARE ===
  ]],

}