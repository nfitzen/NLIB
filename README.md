<!-- SPDX-License-Identifier: Apache-2.0 -->
<!-- SPDX-FileCopyrightText: (C) 2022 nfitzen <https://github.com/nfitzen> -->

# NLIB

My attempt at a datapack library.

## Features

Features coming soon&trade; include:

- [ ] Basic events
    - [x] On player death
    - [x] On player damage
    - [x] On player join
    - [ ] On player travel to certain dimensions from certain dimensions.
- [x] `#nlib:second` would run your function every second.
- [x] `#nlib:tick` should avoid `#minecraft:tick` running
      before `#minecraft:load`.
      (See [MC-18739](https://bugs.mojang.com/browse/MC-187539).)

- [x] Tellraw from list
- [x] Set worldborder from scoreboard objective/NBT
- [ ] Provide a way to display copyright+license notices with one command.

## Copyright

Copyright (C) 2020, 2022 [nfitzen](https://github.com/nfitzen)

This datapack is licensed under the [Apache License 2.0](LICENSE).

[Load](libs/load/) is licensed under [0BSD](libs/load/LICENSE).

This README is (C) 2022 [nfitzen](https://github.com/nfitzen).
