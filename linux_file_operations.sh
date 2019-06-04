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

# find the differences in two directories
# diff-qr /directoryA /directoryB will provide you the file names where there are differences (or do not exist) 
# 	in the 2 directories
# diff-r /directoryA /directoryB will provide you the line numbers and text that is different for given files. 
	# It will also provide an indication if a file exists in one place but not the other
diff -r /users/user1/production /users/user2/production
