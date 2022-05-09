# SPDX-License-Identifier: Apache-2.0
# SPDX-FileCopyrightText: (C) 2022 nfitzen <https://github.com/nfitzen>

from beet import Function, Context


def gen_set_size(ctx: Context):

    FUNCTION_NAME = "nlib.private:worldborder/set_size"

    # 60,000,000 == 0b00000011100100111000011100000000
    # 26 bits

    bits = range(25, -1, -1)
    tests = (2 ** x for x in bits)

    lines = [
        "scoreboard players remove $worldborder.size nlib.tmp 1",
        "worldborder set 1",
    ]

    lines += [
        (
            f"execute if score $worldborder.size nlib.tmp matches {i}.. run worldborder add {i}\n"
            f"execute if score $worldborder.size nlib.tmp matches {i}.. run scoreboard players remove $worldborder.size nlib.tmp {i}"
        )
        for i in tests
    ]

    ctx.data.functions[FUNCTION_NAME] = Function(lines)
