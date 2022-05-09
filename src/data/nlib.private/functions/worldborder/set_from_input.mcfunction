# SPDX-License-Identifier: Apache-2.0
# SPDX-FileCopyrightText: 2020, 2022 Nathaniel Fitzenrider <https://github.com/nfitzen>

execute if data storage nlib:input worldborder.size
        store result score $worldborder.size nlib.input
        run data get storage nlib:input worldborder.size

kill {{ uuid.nlib.worldborder_center.hex }}

execute if data storage nlib:input worldborder.center run function ./set_center

# execute if isn't included here because most use cases include setting $worldborder.size.
scoreboard players operation $worldborder.size nlib.tmp = $worldborder.size nlib.input

execute if score $worldborder.size nlib.input matches 1.. run function ./set_size

# reset it so I don't have to every time
data remove storage nlib:input worldborder
scoreboard players set $worldborder.size nlib.input 0
