# find running python processes
ps -ef | grep python

# find a phrase in files recursively
grep -Ril 'import re'

# case insensitive search
grep -i joe users.txt                # find joe, Joe, JOe, JOE, etc.

# Search a directory, but exclude some sub directories
grep -Ril --exclude-dir={dir1,dir2} 'target_phrase'

# Search a directory, but exclude some sub directories, output the results to txt
# >> will append an existing file, whereas > will overwrite an existing file
grep -Ril --exclude-dir={dir1,dir2} 'target_phrase' >> target_phrase_results.txt

# find a phrase using regex
grep '^fred' /etc/passwd             # find 'fred', but only at the start of a line
grep '[FG]oo' *                      # find Foo or Goo in all files in the current dir
grep '[0-9][0-9][0-9]' *             # find all lines in all files in the current dir with three numbers in a row

# check the uptime of the server
cat /proc/uptime
