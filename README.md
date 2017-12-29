# IBX ]\[ Hardware

IBX ]\[ is an information barrier setup for nuclear warhead verification with an Apple II ([Details](http://www.vintageverification.org)).
This repository contains schematics and layout files for two custom Apple II peripheral cards.

The KiCad files need the [Apple \]\[ Edge Connector Template](http://www.xjmaas.nl/my-apple-collection/apple-edge-connector-template-for-kicad/) in the parent directory.

## ADC Board
Apple II peripheral card for A/D conversion of signals from radiation detectors (scintillator/photo multiplier combination). The card includes all necessary parts - pre-amplifier, amplification & pulse shaping, peak-detect and hold circuit, ADC timing circuit. Also included are 8 LEDs that can be toggled by writing to a specific Apple II memory location.

[Board at OSHPark repository](https://oshpark.com/shared_projects/9M42SHV2)

### Address scheme (has to be offset by address of card slot, eg. 49344 for Slot 4):

| Address | R/W | Function |
|----| ----|----|
| 00 | (Write) | Turn on/off LEDs | 
| 01 | (Read) | Reset trigger circuit, make it ready for a new incoming pulse |
| 02 | (Read) | Read low byte of ADC value |
| 03 | (Read) | Read high byte of ADC value |
| 04 | (Read) | Read status buffer for ADC |

## HV Board

Apple II peripheral card to provide high voltage supply to devices (e.g. Photo Multiplier tubes). The voltage is adjustable by writing an 8bit value to a memory address. It produces a voltage from 0-5V depending on this value, which gets converted into highvoltage by a CAEN 7505P module. 

[Board at OSHPark repository](https://oshpark.com/shared_projects/YkaW1fvx)

### Address scheme (has to be offset by address of card slot, eg. 49312 for Slot 2):

| Address | R/W | Function |
|----| ----|----|
00 | (Write) | Address to write a value for DA
01 | (Read) | enable HV 
02 | (Read) | disable HV 
