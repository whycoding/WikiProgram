
## folder path

https://www.w3schools.com/python/python_file_open.asp

* deal with windows path

resultFolder = r"C:\Users\h84134957\Documents\experiment\why_tools\PostProcessor-history\test-paras"

os.remove

os.rmdir empty dir

shutil.rmtree dir


* call a function by its name

            moduleName = "Plot_Functions." + functionName
          
            if not importlib.util.find_spec(moduleName):
                continue
            module = importlib.import_module(moduleName)
            getattr(module, functionName)(simFiles, paraCFG_names, paraNames, fileDict)


* string formate

name = "John"
age = 23
print("%s is %d years old." % (name, age))


## random number

https://docs.python.org/3/library/random.html





## json and dictionary and string

https://www.w3schools.com/python/python_json.asp

## time