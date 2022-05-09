# SPDX-License-Identifier: Apache-2.0
# SPDX-FileCopyrightText: (C) 2022 nfitzen <https://github.com/nfitzen>

scoreboard players add @s nlib.joined 0
execute if score @s nlib.joined matches ..0 run function #nlib:events/on_player_join
scoreboard players set @s nlib.joined 1
