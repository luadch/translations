return {

    help_title = "etc_trafficmanager.lua",
    help_usage = "[+!#]trafficmanager",
    help_desc = "Visar alla skriptinställningar för trafikkontrollen",

    msg_denied = "Du har inte behörighet att använda detta kommando.",
    ucmd_menu_ct1_1 = { "Hubb", "etc", "Trafikkontroll", "visa Inställningar" },

    report_msg = [[


=== TRAFIKKONTROLL ==============================

     Hej %s, din åtkomstnivå i denna hubb:  %s [ %s ]

         - Blockera nedladdningar för din åtkomstnivå:  %s
         - Blockera uppladdningar för din åtkomstnivå:  %s
         - Blockera sökningar för din åtkomstnivå:  %s

============================== TRAFIKKONTROLL ===
  ]],
  
    report_msg_2 = [[


=== TRAFIKKONTROLL ==============================

     Hej %s, du delar ut:  0 B

         - Blockera nedladdningar:  %s
         - Blockera uppladdningar:  %s
         - Blockera sökningar:  %s

============================== TRAFIKKONTROLL ===
  ]],

    opmsg = [[


=== TRAFIKKONTROLL ==============================

   Trafikkontrollen är aktiverad:  %s

         Blockera nedladdningar:  %s
         Blockera uppladdningar:  %s
         Blockera sökningar:  %s

   Skicka rapport till blockerade användare när de ansluter:  %s

         Visa i Huvudfönstret:  %s
         Visa i PM:  %s

   Blockerade åtkomstnivåer:

%s
   Blockera användare som delar ut 0 B:  %s
   
============================== TRAFIKKONTROLL ===
  ]],

}