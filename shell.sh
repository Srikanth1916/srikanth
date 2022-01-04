git tag -l > file1
if grep github.ref file1
then
   echo "Match found and good to proceed with the next steps"
else
   echo "Match does not found"
exit 1 
fi
