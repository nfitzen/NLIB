# SPDX-License-Identifier: Apache-2.0
# SPDX-FileCopyrightText: (C) 2020 nfitzen <https://github.com/nfitzen>

data modify entity @s Pos set from storage nlib:input worldborder.center

execute at @s run worldborder center ~ ~

kill @s
