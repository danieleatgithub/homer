#!/bin/bash

i2cset -y 0 0x3e 0 0x38;sleep 0.1
i2cset -y 0 0x3e 0 0x39;sleep 0.1
i2cset -y 0 0x3e 0 0x14;sleep 0.1
i2cset -y 0 0x3e 0 0x72;sleep 0.1
i2cset -y 0 0x3e 0 0x54;sleep 0.1
i2cset -y 0 0x3e 0 0x6f;sleep 0.1
i2cset -y 0 0x3e 0 0x0c;sleep 0.1
i2cset -y 0 0x3e 0x40 0x48;sleep 0.1
i2cset -y 0 0x3e 0x40 0x45;sleep 0.1
i2cset -y 0 0x3e 0x40 0x4C;sleep 0.1
i2cset -y 0 0x3e 0x40 0x4C;sleep 0.1
i2cset -y 0 0x3e 0x40 0x4F;sleep 0.1

