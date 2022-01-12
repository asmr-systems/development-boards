# SAMD51J18A Development Board

# Physical MCU Package
* 64 Pins
* 256KB ROM
* TQFP


## Questions
* **do we need an external clock (XIN32/XOUT32)?**: it looks like the schematics in the references include an external crystal oscillator clock.
 * looks like this is for a external 32K crystal oscillator clock for the real-time clock. (see clock notes)
* **what is the relationship between VDDIO, VDDCORE, and VDDANA?**: it looks like from the schematics in the references that there are related somehow.
 * we can refer to the power supply section in the datasheet.

## USB
supports USB 2.0 interface (host & device)
For USB 3 hardware (which is what we are using), there are two pins CC1 and CC2 which are for negotiating power delivery over USB. Note, that this negotiation will only happen if both host and device are using USB C.
Looking at the USB C power delivery overview in the references (page 8/17), we can see that for power sinks (which is what we are), we need to include a 5.1K pull-down resistor on both CC1 and CC2.
### 22 Ohm D-/D+ Termination Resistors
in some schematics, the D-/D+ transmission lines include series 22 Ohm resistors. This is because the USB standard specifies that the signal to ground impedance is 30 ohms. So, we need to do some impedance matching to avoid signal integrity problems (see Why USB Data Series Resistors).
This is something that we need to know about the device we are using. In the SAMD51 Data sheet it says " On-Chip USB serial resistors", which means we DON'T have to add these externally.
### Pinout
Pin 45 (PA24) has USB/DM (D-)
Pin 46 (PA25) has USB/DP (D+)

## sd card
### Pinout
Pin 15 (PA06) has SDHC0/SDCD (card detect)
Pin 17 (PA08) has SDHC0/SDCMD
Pin 18 (PA09) has SDHC0/SDDAT[0]
Pin 19 (PA10) has SDHC0/SDDAT[1]
Pin 20 (PA11) has SDHC0/SDDAT[2]
Pin 23 (PB10) has SDHC0/SDDAT[3]
Pin 24 (PB11) has SDHC0/SDCK

## Cortex_CM4
## Pinout
Pin 57 (PA30) has SWCLK
Pin 58 (PA31) has SWDIO

## Power Supply Considerations
On page 2097 of the SAMD51 Data sheet, there is a schematic checklist and it shows schematics for the power supply pins.
We want Linear Mode only, so thats what we will model it after.

## Clocks
it is recommended to use an external crystal oscillator since it is more accurate than the internal RC oscillator. It seems like you can provide an external 32K crystal oscillator which can then drive the DFLL or DPLL to achieve higher clock speeds up to 120Mhz.

## References
* [SAM D5x/E5x Data Sheet](https://www.mouser.com/datasheet/2/268/60001507A-1130176.pdf)
* [SAMD51 SparkFun Thing Plus Schematic](https://cdn.sparkfun.com/assets/8/2/1/d/f/SAMD51_Thing_Plus_v10.pdf)
* [SAMD51 SparkFun MicroMod Board Schematic](https://cdn.sparkfun.com/assets/1/d/3/e/b/SparkFun_MicroMod_SAMD51_Processor_Board_Schematic.pdf)
* [USB C & Power Delivery Overview](https://www.st.com/resource/en/technical_article/dm00496853-overview-of-usb-type-c-and-power-delivery-technologies-stmicroelectronics.pdf)
* [Why USB Data Series Resistors?](https://www.eevblog.com/forum/projects/why-usb-data-series-resistors/msg440967/#msg440967)
