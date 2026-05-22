pip freeze > %USERPROFILE%\pip_packages.txt && pip uninstall-r %USERPROFILE%\pip_packages.txt -y && del %USERPROFILE%\pip_packages.txt


wmic product get name,version
wmic /output:C:\InstalledPrograms.txt product get name,version