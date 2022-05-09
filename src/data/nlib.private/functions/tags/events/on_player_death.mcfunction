# SPDX-License-Identifier: Apache-2.0
# SPDX-FileCopyrightText: (C) 2022 nfitzen <https://github.com/nfitzen>

function #nlib:events/on_player_death
scoreboard players reset @s nlib.dead
advancement revoke @s only nlib.private:events/on_player_death
