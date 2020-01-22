
@echo off
echo "About to delete folder 'b'"
pause
rmdir b
echo "About to rename folder 'a' to 'b'"
pause
rename a b
echo "About to create folder 'a'"
pause
mkdir a
echo "All done!"
pause