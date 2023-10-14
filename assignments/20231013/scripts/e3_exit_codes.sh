#executing working command
echo "listing files in ."
echo

ls
echo

#trapping result
echo "ls executed with exit code: $?"
echo


#executing failing commnad
echo "executing failing command:"
echo

ls /fail

res=${?} #storing result otherwise will catch echo exit code
echo

#trapping result
echo "ls /fail executed with exit code: ${res}"

