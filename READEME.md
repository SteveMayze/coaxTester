# Coaxial Cable Tester

05 Nov 2021

The purpose of this project is to create a simple device to test a series of coaxial cables where the ends are not situated near each other making it difficult to check continuity. For instance where one end of the cabe is terminated at the multi-switch and the other end at the satillite dish outside. The features of the device should be

1. Able to check continuity of the central conductor and the shielding
2. Able to detect shorts between the central conductor and the shiedling
3. Be able to identify the respective ends of the cable to assist with connection to the LNB and the multi-switch.

The device will be in two parts. A head tester and a tail tester. These devices will work together to determine the above conditions. The head testing will be the main unit and will contain a MCU and a radio unit - or a MCU enabled radio unit. There are a couple of options in this space. The second unit will contain only a MCU enabled radio unit.

# Operation
Each cable will be connected to the head unit and the tail unit respectively as best as it is known. 
```
     ---+
        |            
    L   +---- Low Horiz
    N   |
    B   +---- Low Vert
    1   |
        +--- High Horiz
        |
        +--- High Vert
        |
        +--- DVBT
        |
    L   +---- Low Horiz
    N   |
    B   +---- Low Vert
    2   |
        +--- High Horiz
        |
        +--- High Vert
        |
     ---+
```

The check is then intiated. The head-device will send a signal to the tail-device to open all contacts. Power is then applied to each channel in turn to test if there are any shorts.
The head-device will then send a signal to the tail-device to close all contacts. The head-device will then apply power to each channel again and check for continuity. It is at this stach that the order of the connection can also be verifed. i.e. if the output is sent out to Low Horiz but the return line for High Vert becomes true, then it can be assumed that the coaxial ends are not corrected to the correct port which could result in incorrect connections between the LNB and the multi-switch.

# Components
The list of components are only thoughts as at the time of writing and so not yet fixd. There will need to be a round of proof of concepts to know which will be suitable.

| Component | Description
|-----------|-------------|
| MCU | ATMEGA88 |
| Power | 9V Battery - stepped down to 5V and 3.3V |
| Channel Driver | Cascaded 74LS138 3 - 8 pin demultiplexor |
| Radio Modules | XBee running ZigBee |
