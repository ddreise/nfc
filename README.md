# NFC Device for Digital Receipt Transfer System
For all things related to the NFC device that receives information from the POS/splitter and transmits to the mobile device.

The project uses two major hardware components:
* Raspberry Pi Pico (RP2040)
* OM5577 (PN7120) from NXP

The Pico is used to transfer receipt data from POS to NFC controller (PN7120).
Submodules:
* USB
* I2C
* NFC libraries
* GPIO (LED)
