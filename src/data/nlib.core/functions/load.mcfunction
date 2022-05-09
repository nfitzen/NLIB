# SPDX-License-Identifier: Apache-2.0
# SPDX-FileCopyrightText: (C) 2022 nfitzen <https://github.com/nfitzen>

# Only initialize if version is less.

scoreboard players add nlib.major load.status 0
scoreboard players add nlib.minor load.status 0
scoreboard players add nlib.patch load.status 0

execute if score nlib.major load.status matches ..0
        if score nlib.minor load.status matches ..1
        if score nlib.patch load.status matches ..0:

        scoreboard players set nlib.major load.status 0
        scoreboard players set nlib.minor load.status 1
        scoreboard players set nlib.patch load.status 0

        function nlib.core:init
