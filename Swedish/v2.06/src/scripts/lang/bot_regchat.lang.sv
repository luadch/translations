﻿return {

help_title = "bot_regchat.lua",
help_desc = "chatt för registrerade användare",

msg_help_1 = "  [+!#]help \t | Lista över tillgängliga kommandon i chatten",
msg_help_2 = "  [+!#]history \t | Visar de senaste inläggen från chatten",
msg_help_3 = "  [+!#]historyall \t | Visar alla sparade inlägg från chatten",

msg_help_4 = "  [+!#]regchat help",
msg_help_5 = "  [+!#]regchat history",
msg_help_6 = "  [+!#]regchat historyall",

ucmd_menu_ct1_help = { "Användare", "Meddelande", "Chatts", "RegChatt", "visa hjälp" },
ucmd_menu_ct1_history = { "Användare", "Meddelanden", "Chatts", "RegChatt", "visa chatthistorik (senaste)" },
ucmd_menu_ct1_historyall = { "Användare", "Meddelande", "Chatts", "RegChatt", "visa chatthistorik (alla sparade)" },

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