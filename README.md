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
  
    - Note that there could be issues with Lantern Load.

- [x] Tellraw from list
- [x] Set worldborder from scoreboard objective/NBT
- [ ] Provide a way to display copyright+license notices with one command.

## Build

Requires [beet] and [mecha]. Contains [Lantern Load] as a dependency.

Run `git clone https://github.com/nfitzen/NLIB.git --recurse-submodules`
to clone the repo, and then run `beet build` to build.

[beet]: https://github.com/mcbeet/beet
[mecha]: https://github.com/mcbeet/mecha

## Copyright

Copyright (C) 2020, 2022 [nfitzen](https://github.com/nfitzen)

This datapack, as a whole, is licensed under the [Apache License 2.0](LICENSE).

[Load][Lantern Load] copyright (C) 2020-2021 Lue,
licensed under [0BSD][Load License].

[Load License]: https://github.com/LanternMC/load/tree/master/LICENSE

This README is (C) 2022 [nfitzen](https://github.com/nfitzen).

Some files are marked with [CC0 1.0], though not in compiled form.

See individual files for more information if you're in source form.

If you're viewing this in compiled form (i.e., as a zipped/built datapack),
you can find a copy of the source at <https://github.com/nfitzen/NLIB>.

[Lantern Load]: https://github.com/LanternMC/load
