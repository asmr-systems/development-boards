# Notes

## V2 Refactoring
* fix gate input buffer circuit (remove extra resistor going from input to MOSFET gate)
** add to schematic [DONE]
** update in pcb [DONE]
* fix CV Output circuit: swap the positive and negative inputs of the opamps (stupid mistake)
** add to schematic [DONE]
** update in pcb [DONE]
* consider adding a line to Output Enable (OE) (active LOW) to 74HC137 for deselecting ALL outputs.
** add to schematic [DONE]
** update in pcb [DONE]
* replace 74HC165 with Tri-State equivalent: 74HC589
** add to schematic [DONE]
** update in pcb [DONE]

## Debugging 2022.04.29
So the BH2227 just wasnt fully soldered on. now it works. However, the design of the 3v3_cv_to_12v_cv circuit fragment is flawed.
I accidentally swapped the positive and negative op amp inputs....oops.
Also, I'm running into some annoying issues due to the fact that the demux chip (hc137) isn't wired up to
support deselection (everything goes HIGH). When using this chip as a Chip Selector for 3wire/spi
devices, we need to be able to have this.

## Debugging 2022.04.26
Still can't get the BH2227 DAC to work.
Strangely, the 74HC595 Output Registers are working, but the opamp circuit to amplify
isn't working correctly. a high 3v3 output is ATTENTUATED (not amplified....)
need to debug this on a breadboard.

## Soldering Progress 2022.03.04
finished all R1k
partial progress on R100k (up to R39)

## Soldering Progress 2022.03.06
finished all resistors
next capacitors then ICs

## Soldering Progress 2022.03.07
finished everything excerpt ICs,
stopped after U2
