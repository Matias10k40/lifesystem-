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
