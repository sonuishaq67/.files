#!/bin/sh
(echo "Subject: Hourly logs @ `date`\nTo: ishaqshaik084@gmail.com") > /home/toor/.scripts/logs
(echo "")>>/home/toor/.scripts/logs
(echo "")>>/home/toor/.scripts/logs
(echo "cprograms")>>/home/toor/.scripts/logs
(cd /home/toor/cprograms && git add . && git commit -m "`date`" && git push -u origin master) >> /home/toor/.scripts/logs
(echo "")>>/home/toor/.scripts/logs
(echo "htmlcssjs")>>/home/toor/.scripts/logs
(cd /home/toor/htmlcssjs && git add . && git commit -m "`date`" && git push -u origin master) >> /home/toor/.scripts/logs
(echo "")>>/home/toor/.scripts/logs
(echo "scripts")>>/home/toor/.scripts/logs
(cd /home/toor/scripts && git add . && git commit -m "`date`" && git push -u origin master) >> /home/toor/.scripts/logs
(echo "")>>/home/toor/.scripts/logs
(echo "PasswordManager")>>/home/toor/.scripts/logs
(cd /home/toor/PasswordManager && git add . && git commit -m "`date`" && git push -u origin master) >> /home/toor/.scripts/logs
(echo "")>>/home/toor/.scripts/logs
(echo "sonuishaq67.github.io")>>/home/toor/.scripts/logs
(cd /home/toor/sonuishaq67.github.io && git add . && git commit -m "`date`" && git push -u origin master) >> /home/toor/.scripts/logs
(echo "")>>/home/toor/.scripts/logs
(echo "AndroidStudioProjects")>>/home/toor/.scripts/logs
(cd /home/toor/AndroidStudioProjects && git add . && git commit -m "`date`" && git push -u origin master) >> /home/toor/.scripts/logs
(echo "")>>/home/toor/.scripts/logs
(echo "eclipse-workspace")>>/home/toor/.scripts/logs
(cd /home/toor/eclipse-workspace && git add . && git commit -m "`date`" && git push -u origin master) >> /home/toor/.scripts/logs
(echo "")>>/home/toor/.scripts/logs
#(cd /home/toor/temp/SenseWeather && git add . && git commit -m "`date`" && git push -u origin master) >> /home/toor/.scripts/logs
/home/toor/.scripts/mail.sh
