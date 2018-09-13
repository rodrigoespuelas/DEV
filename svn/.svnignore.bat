##Limitations Any previous settings in the global-ignores of each folder will be eliminated by the script.
cmd /k svn -R propset svn:ignore -F .svnignore .
