# File Operation


## Files and Folders

* Deal with Windows path

    ```python
    resultFolder = r"C:\Users\xxx"
    ```


* Obtain the full path of a file

    ```python
    full_path = os.path.join(dir, filename)
    ```

* Remove file

    ```python
    os.remove(...)
    ```

* Empty directory

    ```python
    os.rmdir(...)
    ```

* Remove directory 

    ```python
    shutil.rmtree(...)
    ```

## Library

* call a function by its name

    ```python
    moduleName = "Plot_Functions." + functionName
          
    if not importlib.util.find_spec(moduleName):
        continue
    module = importlib.import_module(moduleName)
    getattr(module, functionName)(simFiles, paraCFG_names, paraNames, fileDict)
    ```
            
## I/O


* string formate

    ```python
    print("%s is %d years old." % (name, age))
    ```




