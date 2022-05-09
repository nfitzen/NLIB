# SPDX-License-Identifier: Apache-2.0
# SPDX-FileCopyrightText: (C) 2022 nfitzen <https://github.com/nfitzen>

function #nlib:events/on_player_damaged

execute if score @s nlib.dead matches 1.. run function nlib.private:tags/events/on_player_death

advancement revoke @s only nlib.private:events/on_player_damaged
