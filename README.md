# Summary

meta-hifiberry-rpi support to work Hifiberry(or compatible boards) on RPi/RPi2.(Kernel 3.18.x)

This layer is unofficial.

## Dependency

This layer depends on:

```
URI: git://git.yoctoproject.org/meta-raspberrypi
branch: master
revision: HEAD
```

# How to use

You can use hifiberry DAC/DAC+/Digi/Digi+/Amp/Amp+ with this layer.


## DAC

If you want to use HifiBerry DAC, edit your local.conf and add the line as follows:

```
HIFIBERRY_DAC = "1"
```

## DAC+

If you want to use HifiBerry DAC+, edit your local.conf and add the line as follows:

```
HIFIBERRY_DACPLUS = "1"
```

## Digi/Digi+

If you want to use HifiBerry Digi/Digi+, edit your local.conf and add the line as follows:

```
HIFIBERRY_DIGI = "1"
```

## Amp/Amp+

If you want to use HifiBerry Amp/Amp+, edit your local.conf and add the line as follows:

```
HIFIBERRY_AMP = "1"
```
