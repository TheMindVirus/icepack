# icepack
Antarctic Widget-based Data Display Gadget powered by Complex Logic Device

![icepack](https://github.com/TheMindVirus/icepack/blob/main/screenshots/icepack.png)

This is to document the completion of a prototype for the icepack series of widget displays \
powered by FPGA and CPLD devices manufactured by Altera (now Intel) and Xilinx (now AMD).

![concept](https://github.com/TheMindVirus/icepack/blob/main/screenshots/concept.png)

The concept started as a motherboard chipset design which contains a programmable unit \
for web hosting. The icepack fits onto the front of the chipset to display its information.

![IMG_6618](https://github.com/TheMindVirus/icepack/blob/main/screenshots/IMG_6618.jpg)

The FPGA device used is an Altera Cyclone II which has 16 i/o pins arranged appropriately. \
Some jumpers have also been added to widen the physical bus to fit various IC's and displays.

![IMG_6619](https://github.com/TheMindVirus/icepack/blob/main/screenshots/IMG_6619.jpg)

A piece of 7T77 arctic frost cyan blue perspex was filed with a triangle file with scratches \
in the appearance of an ice pack. Ideally, an inset file should be used for this purpose.

![inset_file](https://github.com/TheMindVirus/icepack/blob/main/screenshots/inset_file.png)

An inset file is shaped like the letter "T" with inset curved serrations on the underside \
to make either side of the substrate have rounded edges which appears more user friendly.

![quartus_cyclone_ii](https://github.com/TheMindVirus/icepack/blob/main/screenshots/quartus_cyclone_ii.png)

To program the device, the initial version of Altera Quartus II Web Edition is used. \
The command line tools can then later be ported to arduino to automate VHDL-based coding.

![pin_planner](https://github.com/TheMindVirus/icepack/blob/main/screenshots/pin_planner.png)

The Pin Planner shows the chip pinout based on prior device selection in the project wizard. \
This allows for graphical selection of inputs and outputs which will use labels from the VHDL.

![usb_blaster](https://github.com/TheMindVirus/icepack/blob/main/screenshots/usb_blaster.png)

A USB Programming Cable is required to connect the board's JTAG port to the PC running Quartus. \
Different boards will have varying tools, but for this one the drivers are included in the installation.

![device_programming](https://github.com/TheMindVirus/icepack/blob/main/screenshots/device_programming.png)

The Device Programming window automatically detects official programming cables and chips. \
However, much manual selection is also required here and in the creation of the project.

![IMG_6620](https://github.com/TheMindVirus/icepack/blob/main/screenshots/IMG_6620.jpg)

Once the project is compiled and assembled, the unprogrammed board may look like this. \
It will require the bitstream to be uploaded to the board before anything will function.

![IMG_6621](https://github.com/TheMindVirus/icepack/blob/main/screenshots/IMG_6621.jpg)

Modern USB Gadget Devices will have better programmability for custom functions and \
data streams going to the icepack widget display, where the app is aware of the grid size.

While it is intended for monitoring internal engineering edge-cases, it might also be \
of use to install this on the inside of gaming rigs to monitor thermals and chipset functions.

The FPGA used is a representative of a range of products that may use this design workflow. \
You might not have to use this specific toolset and may instead opt for something different.

![icepack](https://github.com/TheMindVirus/icepack/blob/main/screenshots/icepack.png)