# SPDX-License-Identifier: Apache-2.0
# SPDX-FileCopyrightText: (C) 2020, 2022 Nathaniel Fitzenrider <https://github.com/nfitzen>

summon minecraft:marker ~ ~ ~ {"Tags":["nlib.worldborder"],"UUID":{{ uuid.nlib.worldborder_center.data }} }

execute as {{ uuid.nlib.worldborder_center.hex }} run function ./as_marker
