# export crontab from the application
crontab -l > /apps/application/crontab.bak

# import the crontab to me
crontab /users/me/crontab.bak

# view my crontab
crontab -l

# edit my crontab 
crontab -e


# my basic crontab setup

#m h d M D 
#- - - - - 
#| | | | | 
#| | | | * -- Day of Week
#| | | * ---- Month (1-12)
#| | * ------ Day of Month (1-31) 
#| * -------- Hour (0-23)
#* ---------- Minute (0-59)

HOSTNAME=computer
MAILTO=first.last@gmail.com

# Main Crontab Running Hourly
00 05-18 * * * /users/me/dir/sixty_min.sh

# Five Minute Crontab
*/5 * * * * /users/me/dir/five_min.sh