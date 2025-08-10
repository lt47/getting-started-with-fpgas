## Setting up DE10-Lite Projects

Instructions for setting up DE10-Lite Projects are included in this document. 

### Required Software
- [Quartus Prime Lite 16.1](https://www.intel.com/content/www/us/en/collections/products/fpga/software/downloads.html)
- [ModelSim 16.1](https://www.intel.com/content/www/us/en/collections/products/fpga/software/downloads.html)
- [DE10_LITE_Default](https://www.intel.com/content/www/us/en/design-example/714678/intel-max-10-fpga-factory-configuration-for-the-de10-lite-board-design-example.html) - Design template from the Intel Design Store. Can either be downloaded from the design store using the link provided or the inlcuded .par file in this folder.

Installing the software should be relatively straightforward with just accepting the defaults for the installation prompts. 

## Project Setup

Once the software is downloaded, open Quartus Prime, select 'File' from the top navigation menu --> New Project Wizard. Set the directory and project name as you deem appropriate, click 'Next' and then select the 'Project template' option, click 'Next' and select the 'Install the design templates' option on the screen. You should point this to the .par file you've either downloaded from the [Intel Design Store](https://www.intel.com/content/www/us/en/design-example/714678/intel-max-10-fpga-factory-configuration-for-the-de10-lite-board-design-example.html) or from this folder. 

![New_Project_Wizard_Screen_1](./images/New_Project_Wizard_Screen_1.png)

![New_Project_Wizard_Screen_2](./images/New_Project_Wizard_Screen_2.png)


Additionally, add your HDL files to the project using Project --> Add/Remove Files as seen below:

![New_Project_File_Add](./images/New_Project_File_Add.png)

You will need to instantiate your HDL code into the top-level Verilog template. To instantiate a HDL module inside a Verilog design, make sure the two files are in the same directory and that they have been added to the project for compilation. Next, simply instantiate the lower level HDL design by name in the Verilog file. For example, insert a line of code in the top level Verilog file something like:
    ```SWITCHES u1 (.SW(SW), .HEX0(HEX0), .HEX1(HEX1));```
This should wire together your HDL design with the top-level. Save the modified top-level Verilog file, which should be DE10_LITE_Default.v. Be sure to set this file as the top-level entity.
