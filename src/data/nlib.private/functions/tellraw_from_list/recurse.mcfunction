# SPDX-License-Identifier: Apache-2.0
# SPDX-FileCopyrightText: 2020, 2022 nfitzen <https://github.com/nfitzen>

# function nlib:tellraw_from_list/recurse
# called from: ./main, as: @s

tellraw @a[tag=nlib.tellraw_from_list] {"nbt":"StringList[0]","storage":"nlib:temp","interpret":true}
data remove storage nlib:temp StringList[0]

execute if data storage nlib:temp StringList[0] run function ./recurse
