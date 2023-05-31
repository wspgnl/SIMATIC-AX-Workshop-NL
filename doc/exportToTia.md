# Creating a TIA portal Library

## Goal for this training chapter

After this training chapter, you will:

- know the basic workflow to create a TIA portal library from a TIAX project
- import the library in to TIA portal

### Executing the conversion (hands-on)

1. Open the integrated terminal of AX by either going to the menu *Terminal>New Terminal* or *ctrl+shift+`*.
2. The terminal will open in the bottom half of the screen, enter the command **apax create-tialib** to start the conversion script, this script is defined in the apax.yml. This script will output the TIA library in the bin/TIAPortalLibrary folder as defined in the variables in the apax.yml.


### Opening the library in TIA Portal (hands-on)

1. Open the TIA Portal V18 project inside of the **tia** folder inside of the AX project.
2. When TIA is started select the libraries tab
3. Open a library using the open library button
4. Find your AX project and open the **TIAPortalLibrary.al18** file located in the **bin/TIAPortalLibrary** folder.
5. Drag the MotorWrapper FB from the library into the Main ob, and see what happens.

![drawing](./assets/tialib.png)

You might have noticed that the **MotorWrapper** includes the **Start** function and **classFB**. This is due to the call structure inside of the AX project. The **MotorWrapper** calls the **Start** function which is located inside of the public class motor. The ClassFB handles the classes inside the code internally, and cannot be implemented seperatly.

## Summary

Goal reached? Check yourself...

- you know the workflow to create a TIA library from a TIAX project ✔
- you can import the library into TIA Portal ✔

[Back to overview](./../README.md)
