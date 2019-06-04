# move all csv files from one dir to another
mv /path/to/original/directory/*.csv /path/to/new/directory

# copy all csv files from one dir to another
cp /path/to/original/directory/*.csv /path/to/new/directory

# check to see if a flag file exists, print a response
if [ -e /users/my/home/dir/go.txt ];
then echo "ALL SYSTEMS GO"
else echo "WE HAVE A PROBLEM" 
	exit 1
fi
