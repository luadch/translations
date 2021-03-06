﻿return {

    help_title = "etc_trafficmanager.lua - Operators",
    help_usage = "[+!#]trafficmanager show settings|blocks",
    help_desc = "Visar nuvarande inställningar från 'cfg/cfg.tbl' | Visar alla blockerade användarna och deras blockeringsläge",

    help_title2 = "etc_trafficmanager.lua - Owners",
    help_usage2 = "[+!#]trafficmanager block <ANVÄNDARNAMN> [<ANLEDNING>] | unblock <ANVÄNDARNAMN>",
    help_desc2 = "Blockerar nedladdningar ( d ), uppladdningar ( u ) och sök ( s ) | Unblock user",

    msg_denied = "Du har inte behörighet att använda detta kommando.",
    msg_god = "Du har inte behörighet att blockera/avblockera denna användaren.",
    msg_notonline = "Trafikhanterare: Användaren är frånkopplad.",
    msg_notfound = "Trafikhanterare: Användaren är inte blockerad.",
    msg_stillblocked = "Trafikhanterare: Användaren är redan automatiskt blockerad via sin åtkomstnivån.",
    msg_isbot = "Trafikhanterare: Användaren är en bot.",
    msg_block = "Trafikhanterare: Blockerat användaren: %s  |  Anledning: %s",
    msg_unblock = "Trafikhanterare: Tagit bort blockeringen på användaren: %s",
    msg_op_report_block = "Trafikhanterare:  %s  har blockerat användaren: %s  |  Anledning: %s",
    msg_op_report_unblock = "Trafikhanterare:  %s  har tagit bort blockeringen på användaren: %s",
    msg_autoblock = "Trafikhanterare: Användaren har automatiskt blivit blockerad av ett script.",
    msg_onsearch = "Trafikhanterare: Din sök har inaktiverats.",
    msg_unknown = "okänd",
    msg_reason = "Anledning:",
    msg_blocked_by = "Blockerad av:",
    msg_target_block = "Trafikhanterare: Du har blivit blockerad av: %s  |  Anledning: %s",
    msg_target_unblock = "Trafikhanterare: Blockering har tagits bort av: %s",

    ucmd_menu_ct1_1 = { "Hubb", "etc", "Trafikhanterare", "visa", "inställningar" },
    ucmd_menu_ct1_2 = { "Hubb", "etc", "Trafikhanterare", "visa", "blockerade användare" },
    ucmd_menu_ct2_1 = { "Trafikhanterare", "blockera" },
    ucmd_menu_ct2_3 = { "Trafikhanterare", "ta bort blockering" },
    ucmd_desc = "Anledning (valfritt):",

    report_msg = [[


=== TRAFIKHANTERARE =====================================

     Hej %s, din åtkomstnivå i denna hubb:  %s [ %s ]

     Nedladdningar, uppladdningar och sök är blockerade.

===================================== TRAFIKHANTERARE ===
  ]],

    report_msg_2 = [[


=== TRAFIKHANTERARE =====================================

     Hej %s,
     storleken på din utdelning är inte tillräcklig stor för hubbens minimumkrav:

     Nedladdningar, uppladdningar och sök är blockerade.

===================================== TRAFIKHANTERARE ===
  ]],

    report_msg_3 = [[


=== TRAFIKHANTERARE =====================================

     Hej %s, ditt användarnamn finns i blockeringslistan.

     Blockerad av: %s
     Anledning: %s

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

 [+!#]trafficmanager block <ANVÄNDARNAMN> [<ANLEDNING>]  -- blockerar nedladdningar ( d ), uppladdningar ( u ) och sök ( s )
 [+!#]trafficmanager unblock <ANVÄNDARNAMN>  -- tar bort blockering på användaren
 [+!#]trafficmanager show settings  -- visar inställningar från "cfg/cfg.tbl"
 [+!#]trafficmanager show blocks  -- visar alla blockerade användare och deras blockeringläge

=========================================================== TRAFIKHANTERARE ===
  ]],

    msg_users = [[


=== TRAFIKHANTERARE  ========================================================================
%s
======================================================================== TRAFIKHANTERARE  ===
  ]],

}