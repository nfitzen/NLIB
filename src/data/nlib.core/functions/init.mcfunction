# SPDX-License-Identifier: Apache-2.0
# SPDX-FileCopyrightText: (C) 2020 nfitzen <https://github.com/nfitzen>

scoreboard objectives add nlib.input dummy
scoreboard objectives add nlib.tmp dummy

scoreboard objectives add nlib.dead deathCount
scoreboard players reset * nlib.dead

scoreboard objectives add nlib.joined dummy

scoreboard players set $worldborder.size nlib.input 0

schedule function nlib.private:tags/tick 1t replace
schedule function nlib.private:tags/second 1t replace
