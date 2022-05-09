# SPDX-FileCopyrightText: 2020 Nathaniel Fitzenrider <https://github.com/nfitzen>
#
# SPDX-License-Identifier: MIT

# function nlib:tellraw_from_list/recurse
# called from: ./main, as: @s

tellraw @a[tag=nlib.tellraw_from_list] {"nbt":"StringList[0]","storage":"nlib:temp","interpret":true}
data remove storage nlib:temp StringList[0]

execute if data storage nlib:temp StringList[0] run function ./recurse
