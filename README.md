# rx02-emulator-mega-shield

Arduino Mega2560 shield with buttons and LCD based on [AK6DN's DEC RX02 emulator](https://github.com/AK6DN/rx02_emulator) board design and code.  There is a fork of his project at  https://github.com/djtersteegc/rx02_emulator that adds support for the new board design.

![rx02-1](docs/RX02-1.jpg)

You can also still run it via the original serial terminal command scheme.  If you don't want to build it with the LCD or buttons, you can disable supprort in the code by setting 

`#define USE_LCD_MENU 0`

in `my_project.h`

![rx02-2](docs/RX02-2.jpg)

Resistor numbers is also different than AK6DN's original board so please refer to this mapping table.

[Termination Resistor Table.csv](https://github.com/djtersteegc/rx02-emulator-mega-shield/blob/main/Termination%20Resistor%20Table.csv)

STL's and the [DesignSpark Mechanical](https://www.rs-online.com/designspark/mechanical-software) source file for an snap fit enclosure are in the **enclosure** directory. There is also a provision to secure it with one M3x6mm (or longer) screw if you want.  Since the power and USB port spacing on the Chinese clone Arduino Mega2560's with the CH340 serial chip is different than the original design there are two STL's for the case body, pick the one that matches your board.

![rx02-2](docs/enclosure-wireframe.png)

![rx02-2](docs/enclosure.jpg)



All components can be sourced from the usual low cost China based vendors for a total build cost of around $20.  Please see the assembly page for more details.

[Hardware Component Choices and Assembly](https://djtersteegc.github.io/rx02-emulator-mega-shield/assembly.html)

An interactive BOM and parts placement diagram is also available.

[Interactive Bill of Materials (BOM)](https://djtersteegc.github.io/rx02-emulator-mega-shield/ibom.html)

# Getting a Board

You can download the Gerbers and use your favorite fab (JLCPCB, PCBWay, etc.) to make your own batch.  It's a standard two layer, 1oz copper board with dimensions of 99mm x 71mm so it squeaks under the 100mm x 100mm limit of the cheap Chinese fabs.

# Hardware Revisions

### Version 1.0

Emulator portion is working, still tweaking the LCD and menu code.
