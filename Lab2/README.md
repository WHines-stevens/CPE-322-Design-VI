This lab explores some shell commands, many of which I already have some experience with over the summer, where my internship required me to operate many applicaitons from the command line.
I ran each of these commands from my WSL terminal running the latest version of Ubuntu, and I will explain my understanding of the purpose of each of these commands, along with a brief description of my experience using any of these commands, or anything related to them

```
$ hostname           // gives the name of the host computer running the commands
$ env                // gives some environment variables, such as the current user, working directory, operating system, language, etc.
$ ps                 // shows all processes currently running on the system. I often used this over the summer on my VM to check for any background processes that might indicate certain functionalities of the emulator I was running
$ pwd                // shows the full path of the directory you are currently working out of in your terminal
$ git clone          // this allows you to create a copy of any github repo on your local machine. I had to use this mamy times over the summer for each different company project I worked on
$ cd iot             // moves to the iot directory
$ ls                 // shows all files and directories in the currect working directory
$ cd                 // moves to the home directory (abbreviated /~)
$ df                 // displays informationn about the different filesystems on your machine and the space available in each one
$ mkdir demo         // creates a new directory called 'demo' in your current working directory
$ cd demo            // move into the new directory
$ nano file          // creates a new file called 'file' and uses nano, a simple text editor, to edit it. I used nano over the summer to make any quick edits to smaller text files, but for longer scripts and projects, I prefer VSCode as an editor
$ cat file           // prints the contents of the new file
$ cp file file1      // copies 'file' into a new file called 'file1'
$ mv file file2      // changes the name of 'file' to 'file2' this command is also useful for moving files into new direcotries
$ rm file2           // delets file2
$ clear              // removes the command and output history from your terminal window
$ man uname          // gives a manula for how to use the 'uname' command, including all the relevant options you can add to the command
$ uname -a           // prints all the system information available with the uname command (the -a means 'all')
$ ifconfig           // diplsays networking information about my machine, such as IP addresses, netmasks, and MAC addresses
$ ping localhost     // sends and receives packets to and from the local networking port on the machine, giving live information on the latency of each packet
$ netstat            // displays all network connections and relevant information about them, such as adress and port number
```
