# Hankerchief

This is a microcontroller driven signal source, used to extend the operating frequencies of the VK3YNG foxhunt sniffer.

The main components of this system are:
* STM32 Nuleo32 board (I used the L432KC) 
* Silabs Si4464 transciever chip
* ADE-1 mixer
* 3.3VDC boost converter suppled by 2x AA/LR6 batteries

There are provisions for user controls (J8 battery on/off, J11 shift frequency) as well as making use of the IO on the Nucleo module that isn't tied up operating the signal source.  There is a provsion for a bicolor LED, and for external 5V power input through a micro-B USB port.
**_IMPORTANT NOTE_**:  
* There is no battery charging facility through the USB power connector
* There is no USB Data access to the Nucleo32 through the USB power connector
* 3.3V Power is supplied by the Nucleo32 onboard regulator (500mA max) when USB power is connected
* The Nucleo32 is not configured for 5V supply and 3.3V source out of the box, it requires a simple modification (in Nucleo documentation, datasheets folder)
