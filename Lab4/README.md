Similar to my approach for previous labs, I did this lab using WSL from the command line, and installed Django and the REST Framework

```
python3 -m venv .venv                      // Creates the virtual environemnt
source .venv/bin/activate                  // Activates the virtual environemnt
pip install django djangorestfraqmework django-filter  // Installs Django and the REST Framework
pip install markdown requests setuptools   //Installs other needed packages
```

When attempting to run the command `pip install mysqlclient`, I was met with a pkg-config error  
A brief Google search of the error took me to [this page on Stack Overflow](https://stackoverflow.com/questions/76585758/mysqlclient-cannot-install-via-pip-cannot-find-pkg-config-name-in-ubuntu)  

I ran the following command:  
`sudo apt-get install pkg-config python3-dev default-libmysqlclient-dev build-essential`  
which installs all thge other needed dependencies, and this allowed me to install mysqlclient with no errors

