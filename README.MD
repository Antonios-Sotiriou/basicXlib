# Xlib Application CodeBase.
Only Xlib and standard C Libraries have been used to develop this software.<br>

This repository is a basic xlib code base, which aims to help you get a basic understanding of, how X11<br>
is functioning under the hood. It presents the needed code to open a window and handle some events.<br>
Altho is not very sofisticated, it provides all the fundamentals to help you get started creating X11 applications.<br>
If you have any questions don't hesitate to mail me.<br>
If you are interested in obtaining this software, clone it and from inside the projects main folder,<br>
run first the following command, to download and install the xlib library, if you not already have it installed.<br>
```
make install
```
After library is ready, compile the project with the following command...<br>
```
make all
```
If compiling was success run the executable
```
./basic
```
Or you can use the Makefile to run the program also.Just use
```
make exec
```
If you don't see any errors software is ready for use.<br>
### Enjoy...

# Uninstall and clear all software rellevant files and libraries.<br>
If you want to uninstall the libraries run the following.
```
make uninstall
```
After command finishes execution, remove all program relevant files and folders
```
make clean
```
At long last delete the project folder.

### Now your machine is back to before program aquisition state

