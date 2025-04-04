For this lab, I continued using WSL to make installing packages easier from the command line.
To install the necessary python packages for the specific use of this lab, I decided to create a python virtual environment using the following series of commands:

```
python3 -m venv .venv                      // Creates the virtual environemnt
source .venv/bin/activate                  // Activates the virtual environemnt so that any packages we install or scripts we run will operate from the venv
python3 -m pip install jdcal astal geopy   // Installs all 3 packages needed for this lab      
```
Source: [Python documentation on how to create and install to a venv](https://packaging.python.org/en/latest/guides/installing-using-pip-and-virtual-environments/)

Once I had my virtual environment set up and all the necessary packages installed, I downloaded all the necessary python scripts from the iot repo and began running them.
The outputs of some of the scripts are shown below

