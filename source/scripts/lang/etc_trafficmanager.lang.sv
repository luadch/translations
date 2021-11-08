return {

    help_title = "etc_trafficmanager.lua - Operators",
    help_usage = "[+!#]trafficmanager show settings|blocks",
    help_desc = "Visar nuvarande inställningar från 'cfg/cfg.tbl' | Visar alla blockerade användarna och deras blockeringsläge",

    help_title2 = "etc_trafficmanager.lua - Owners",
    help_usage2 = "[+!#]trafficmanager block <ANVÄNDARNAMN> [<ANLEDNING>] | unblock <ANVÄNDARNAMN>",
    help_desc2 = "Blockerar nedladdningar ( d ), uppladdningar ( u ) och sök ( s ) | Unblock user",

    msg_denied = "[ TRAFIKHANTERARE ]--> Du har inte behörighet att använda detta kommando.",
    msg_god = "[ TRAFIKHANTERARE ]--> Du har inte behörighet att blockera/ta bort blockeringen på användaren",
    msg_notregged = "[ TRAFIKHANTERARE ]--> Användaren är inte registrerad.",
    msg_notfound = "[ TRAFIKHANTERARE ]--> Användaren är inte blockerad.",
    msg_stillblocked = "[ TRAFIKHANTERARE ]--> Användaren:  %s  |  är redan blockerad av:  %s  |  anledning:  %s",
    msg_isbot = "[ TRAFIKHANTERARE ]--> Användaren är en bot.",
    msg_block = "[ TRAFIKHANTERARE ]--> Blockerad användare:  %s  |  anledning:  %s",
    msg_unblock = "[ TRAFIKHANTERARE ]--> Tagit bort blockering på användaren:  %s",
    msg_op_report_block = "[ TRAFIKHANTERARE ]--> Användaren:  %s  |  har blockerat användaren:  %s  |  anledning:  %s",
    msg_op_report_unblock = "[ TRAFIKHANTERARE ]--> Användaren:  %s  |  har tagit bort blockeringen på användaren:  %s",
    msg_autoblock = "[ TRAFIKHANTERARE ]--> Den här användaren är redan blockerad av skriptbehörigheter.",
    msg_onsearch = "[ TRAFIKHANTERARE ]--> Din sökfunktion har inaktiverats.",
    msg_unknown = "okänd",
    msg_reason = "Anledning:",
    msg_blocked_by = "Blockerad av:",
    msg_date = "Blockeringsdatum:",
    msg_target_block = "[ TRAFIKHANTERARE ]--> Du har blockerats av:  %s  |  anledning:  %s",
    msg_target_unblock = "[ TRAFIKHANTERARE ]--> Blockering har tagits bort av:  %s",
    ucmd_nick = "Endast användarnamn:",
    ucmd_menu_ct1_1 = { "Hubb", "etc", "Trafikhanterare", "visa", "inställningar" },
    ucmd_menu_ct1_2 = { "Hubb", "etc", "Trafikhanterare", "visa", "blockerade användare" },
    ucmd_menu_ct1_3 = { "Användare", "Kontroll", "Trafikhanterare", "blockera användaren" },
    ucmd_menu_ct1_4 = { "Användare", "Kontroll", "Trafikhanterare", "ta bort blockeringen på användaren" },
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

   Blockerade åtkomstnivåer:

%s
======================================================================== TRAFIKHANTERARE  ===
  ]],

}