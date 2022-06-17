# SPDX-License-Identifier: Apache-2.0
# SPDX-FileCopyrightText: (C) 2022 nfitzen <https://github.com/nfitzen>

# User-facing function that displays relevant copyright notices.

tellraw @s {"text":"NLIB copyright information (nlib:copyright).","bold":true}

tellraw @s ["","NLIB © 2020, 2022 ", {"text":"nfitzen","clickEvent":{"action":"open_url","value":"https://github.com/nfitzen"}},
            " (", {"text":"Apache-2.0","clickEvent":{"action":"open_url","value":"https://spdx.org/licenses/Apache-2.0.html"},
                                        "hoverEvent":{"action":"show_text","value":"Apache License 2.0"}},
             ")"]

tellraw @s ["","Load © 2019-2021 Lue",
            " (", {"text":"0BSD","clickEvent":{"action":"open_url","value":"https://spdx.org/licenses/0BSD.html"},
                                 "hoverEvent":{"action":"show_text","value":"BSD Zero Clause License"}},
             ")"]

tellraw @s "Look in the datapack ZIP for license texts."
