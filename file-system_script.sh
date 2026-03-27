cd /dev
#change directory to dev directory
ls 
#list archives and directory
cd /proc
#chance directory to proc directory 
ls 
#list proc directory 
cat cpuinfo
#shows cpu information
cd /workspaces/lifesystem-/saludo_bin 
#change directory to the location of saludo_bin executable
gcc /workspaces/lifesystem-/saludo.c -o saludo_bin
#compiles the saludo.c file and creates an executable named saludo_bin
/saludo_bin
#runs the saludo_bin executable, which should display a greeting me ssage
sudo mv saludo.bin  /bin 
#moves the saludo_bin executable to the /bin directory, making it accessible system-wide
saludo_bin
#runs the saludo_bin executable from its new location in the /bin directory, which should display the greeting message again    
ls -f 
#lists files in the current directory without sorting, showing the saludo_bin executable
ls -i
#lists files in the current directory along with their inode numbers, which can be useful for identifying files and understanding file system structure
pwd 
#prints the current working directory, confirming that you are in the correct location to run the saludo_bin executable
ls | grep "saludo" 
#lists files in the current directory and filters the output to show only files that contain "saludo" in their name, confirming the presence of saludo_bin
echo "hola mundo" > tests.txt 
#creates a new file named tests.txt and writes "hola mundo" into it, demonstrating how to create and write to a file in the terminal
cat tests.txt
#displays the contents of tests.txt, confirming that the text "hola mundo" was successfully written to the file
stat test.txt 
#displays detailed information about the file test.txt, including its size, permissions, and timestamps, which can be useful for understanding file properties and managing files effectively
