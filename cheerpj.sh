mvn clean install
cd target

../cheerpj_2.1/cheerpjfy.py -j 7 ROTP-1.12.jar

rm -vf /var/www/rotp/ROTP-1.12.jar
rm -vf /var/www/rotp/ROTP-1.12.jar.js

mv -v ROTP-1.12.jar /var/www/rotp/
mv -v ROTP-1.12.jar.js /var/www/rotp/

