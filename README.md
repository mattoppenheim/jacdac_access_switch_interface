Accessibility switch interface module for the Microsoft Jacdac project [https://microsoft.github.io/jacdac-docs/].

This design is still under development and not yet proven.

The board has two channels for interfacing accessibility switches or devices that can be controlled by an accessibility switch.

Each channel has a 3.5mm jack socket which can be configured either as an input or an output. This means that a switch can be connected to the board and used to operate Jacdac hardware, or that the module can act as a switch to control external devices or switchable software.

Each channel uses an opto-isolated relay to enable the board to pass enough current so that e.g. switchable toys can be operated.

To use the board as an output to control external hardware or software, use a double ended 3.5mm cable plugged into the 3.5mm socket.

Schematics and PCB layout are made using KiCad Version: 6.99.0-unknown-2887+gf4fa3b02c5+deb11, release build, running on Debian.

The board layout conforms with Ec30Template20x20 80-1.0 drawing.PDF. The Jacdac edge connector conforms with drawing JacdacEdgeConnectorRef 101-1.1 drawing.PDF.

Matthew Oppenheim 2022
matt@mattoppenheim.com
