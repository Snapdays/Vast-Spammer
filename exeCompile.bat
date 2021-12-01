@ECHO off
pyarmor pack --clean -e "--onefile --icon icon.ico --hidden-import=pymongo --hidden-import=requests --hidden-import=colorama --hidden-import=win10toast --hidden-import=pywin32 --hidden-import=fade --hidden-import=pymongo[srv] --hidden-import=discord --hidden-import=dnspython --hidden-import=easygui" "spammer.py"
