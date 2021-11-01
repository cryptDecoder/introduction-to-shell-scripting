"""
@title: main.py
@description: Calling all shell Script using python subprocess
"""
import os
import subprocess
import sys
import stat


def shellRunner(shellScriptPath):
    print("[+] Calling shell script . . . ")
    print("[+] check shell script exists or not ")
    if os.path.exists(shellScriptPath) and os.access(shellScriptPath, os.R_OK):
        print(f"{shellScriptPath} is exists and its readable")
        print(f"[+] make {shellScriptPath} executable")
        os.chmod(shellScriptPath, 0o777)
        if os.access(shellScriptPath, os.X_OK):
            print(f"{shellScriptPath} now file is executable")
            print("[+] running shell script")
            subprocess.run(['/bin/bash', shellScriptPath])
        else:
            print("File is not executable change the file permission")
    else:
        print("[+] Either file is not exists ot not readable")


if __name__ == '__main__':
    print("===== SHELL SCRIPTING EXECUTION =====")
    shellScript = input("Enter shell script file path : ")
    shellRunner(shellScript)
