# Python

Python is still under evolution. New versions may not be completely backward-compatible although major features could be backported. 

It is possible to install several versions of python in the system at the same time and select the spcific version to use. 

## Install and upgrade

* Just download and install the specific version of python from the official website 

    [https://www.python.org/downloads/](https://www.python.org/downloads/)

* Set default 

    * echo "alias python=python3" >> ~/.zshrc

    * 
    
    ```bash
    unlink /usr/local/bin/python3
    ln -s /usr/local/bin/python3.x /usr/local/bin/python3
    ```

    or echo "alias python=python3.x" >> ~/.zshrc