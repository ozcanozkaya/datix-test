# datix-test

This Dockerfile building an image based on CentOs 7.

1st installing patches
2nd installing Apache httpd webserver
3rd copying Dockerfile and ozcan.json to path /var/www/html/
4th executing httpd service in background.

Please make the script1.sh abd script2.sh executable with command:

 $chmod +x script1.sh script2.sh

script1.sh :

1 clear the screen
2 builds the docker image tagged ozcans-web
3 runs the container tagged ozcan-web
4 runs the script2.sh

script2.sh 
Prints the content of the Dockerfile and ozcan.json
