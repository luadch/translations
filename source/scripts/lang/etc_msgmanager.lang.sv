return {

    msg_denied_main = "Du har inte behörighet att skriva meddelanden i huvudchatten.",
    msg_denied_pm = "Du har inte behörighet att skriva privata meddelanden.",
    
    help_title = "etc_msgmanager.lua",
    help_usage = "[+!#]msgmanager showusers|showsettings|blockmain <ANVÄNDARNAMN>|blockpm <ANVÄNDARNAMN>|blockboth <ANVÄNDARNAMN>|unblock <ANVÄNDARNAMN>",
    help_desc = "Visa blockerade användare | visa inställningar | blockera huvudchatten | blockera privatchatten | blockera båda | ta bort blockering på användaren",

    msg_denied = "Du har inte behörighet att använda detta kommando.",
    msg_god = "Du har inte behörighet att blockera denna användaren.",
    msg_stillblocked = "Denna användaren är redan blockerad.",
    msg_notonline = "Användaren är frånkopplad.",
    msg_notfound = "Hittade inte användaren.",
    msg_isbot = "Användaren är en bot.",

    msg_block = "[ MEDDELANDEHANTERARE ]--> Blockerat användaren:  %s  |  läge:  %s",
    msg_unblock = "[ MEDDELANDEHANTERARE ]-->  Tagit bort blockering på användaren:  %s",

    msg_report_block = "[ MEDDELANDEHANTERARE ]--> Användaren:  %s  |  har blockerat användaren:  %s  |  läge:  %s",
    msg_report_unblock = "[ MEDDELANDEHANTERARE ]--> Använaren:  %s  |  har tagit bort blockeringen på användaren:  %s",

    ucmd_menu_ct1_1 = { "Hubb", "etc", "Meddelandehanterare", "visa inställningar" },
    ucmd_menu_ct1_2 = { "Hubb", "etc", "Meddelandehanterare", "visa blockerade användare" },

    ucmd_menu_ct2_1 = { "Meddelandehanterare", "blockera", "huvudchatt" },
    ucmd_menu_ct2_2 = { "Meddelandehanterare", "blockera", "pm" },
    ucmd_menu_ct2_3 = { "Meddelandehanterare", "blockera", "båda" },
    ucmd_menu_ct2_4 = { "Meddelandehanterare", "ta bort blockering" },

    msg_usage = [[


=== MEDDELANDEHANTERARE ===========================================================

Användning:

    [+!#]msgmanager blockmain <ANVÄNDARNAMN>  -- blockerar användarens meddelande i huvudchatten
    [+!#]msgmanager blockpm <ANVÄNDARNAMN>  -- blockerar användarens privata meddelanden
    [+!#]msgmanager blockboth <ANVÄNDARNAMN>  -- blockerar användarens huvudchatt + privata meddelanden
    [+!#]msgmanager unblock <ANVÄNDARNAMN>  -- tar bort blockering på användaren
    [+!#]msgmanager showusers  -- visar alla blockerade användare
    [+!#]msgmanager showsettings  -- visar inställningar från 'cfg.tbl'
   
=========================================================== MEDDELANDEHANTERARE ===
  ]],
  
    msg_users = [[


=== MEDDELANDEHANTERARE ================================

Blockerade åtkomstnivåer för HUVUDCHATTEN:

%s
Blockerade åtkomstnivåer för PRIVATCHATTEN:

%s
Blockerade användare:

               Blockeringsläge              Användarnamn
  -------------------------------------------------------------------------------------

%s
  -------------------------------------------------------------------------------------
               m = main   |   p = pm   |   b = both

================================ MEDDELANDEHANTERARE ===
  ]],
  
    msg_settings = [[


=== MEDDELANDEHANTERARE =====================================

   Skriptet är aktivt:  %s

   Blockerade åtkomstnivåer för HUVUDCHATTEN:

%s
   Blockerade åtkomstnivåer för PRIVATCHATTEN:

%s
===================================== MEDDELANDEHANTERARE ===
  ]],

}