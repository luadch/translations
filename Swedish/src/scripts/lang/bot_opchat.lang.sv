return {

help_title = "bot_opchat.lua",
help_desc = "chatt för operatörer",

msg_help_1 = "  [+!#]help \t | Lista över tillgängliga kommandon i chatten",
msg_help_2 = "  [+!#]history \t | Visar de senaste inläggen från chatten",
msg_help_3 = "  [+!#]historyall \t | Visar alla sparade inlägg från chatten",

msg_help_4 = "  [+!#]opchat help",
msg_help_5 = "  [+!#]opchat history",
msg_help_6 = "  [+!#]opchat historyall",

ucmd_menu_ct1_help = { "Användare", "Meddelande", "Chatts", "OpChatt", "visa hjälp" },
ucmd_menu_ct1_history = { "Användare", "Meddelande", "Chatts", "OpChatt", "visa chatthistorik (senaste)" },
ucmd_menu_ct1_historyall = { "Användare", "Meddelande", "Chatts", "OpChatt", "visa chatthistorik (alla sparade)" },

msg_denied = "Du har inte behörighet att använda detta kommando.",
msg_denied_2 = "Du har inte behörighet att använda denna chatten.",
msg_intro = "\t\t\t\t   De sista %s inläggen från chatten:",

msg_history = [[


========== CHATTLOGG ==============================================================================
%s
%s
============================================================================== CHATTLOGG ==========
  ]],

msg_help_op = [[


                                === HJÄLP ==========================================

                                Visa alla i-chattkommandon:

                                %s
                                %s
                                %s

                                Visa alla huvudkommandon:

                                %s
                                %s
                                %s

                                ========================================== HJÄLP ===
  ]],

}