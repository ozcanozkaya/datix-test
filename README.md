# datix-test

datix-test project contains following:

1 README.md 
2 Dockerfile
3 ozcan.json
4 script1.sh
5 script2.sh

--Please make executable files script1.sh and script2.sh use the command:
 $sudo chmod +x script1.sh script2.sh

--Finally launch the script1.sh to build and run a docker image and get back the Dockerfile and ozcan.json
use following command:
./script1.sh

See following what the script files do.
 
-- The Dockerfile building an image based on CentOs 7.
1st installing patches
2nd installing Apache httpd webserver
3rd copying Dockerfile and ozcan.json to path /var/www/html/
4th executing httpd service in background.

script1.sh :
1 clear the screen
2 builds the docker image tagged ozcans-web
3 runs the container tagged ozcan-web
4 runs the script2.sh

script2.sh 
Option 1: Prints the content of the Dockerfile and ozcan.json on the console.
Option 2: Dowloads the files to the current folder
