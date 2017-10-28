1. Open a new terminal window.
[NO OUTPUT]
----------
==========
2. In your home directory, start editing a text file called temp.txt using nano.

Write the command you used to do this below.
----------
touch temp.txt
nano temp.txt

==========
3. Open another terminal

[NO OUTPUT]
----------
==========
3. In this terminal, show (list) all running processes / programs.

Write the command that you used to do this, and the last two lines of output.
----------
ps aux
root              720   0.0  0.0  2433000   1088 s002  R+   10:22PM   0:00.00 p
root                1   0.0  0.2  2491000  14620   ??  Ss    9:24PM   0:08.73 /
==========
4. Run the same command, but look for a specific process.  (It's the version of the command that has | grep ...).  Look for the program that you started to edit a file, nano.

Write the command that you used to do this, and all of the output.
----------
ps aux | grep -i temp.txt

==========
5. Stop (kill) the process that's called nano "temp.txt" by using the process id shown in the output of your previous command (first number after user name).

----------
kill 708

==========
6. Go to your other terminal window.  What happened to nano?  What was the message on the screen?

----------
it said Received Signup or Sigterm, it also took me out of the editing screen.

==========
7. Close the terminal window that nano was in, and go back to the terminal where you ran ps.

[NO OUTPUT]
----------


==========
8. Now... using nano, create a shell script in your home directory called hello.sh.  It should contain the following text exactly:

#!/bin/bash
echo "hi there!"

Quit and save when you're done.

What command did you use to do this?
----------
touch hello.sh.
nano hello.sh. 
control x
control y
control space
return
==========
9. Change the permissions (modify) on hello.sh so that the *user* (u) can *execute* (x) it: 

Write the commands that you used to do this below.
----------
chmod u+x hello.sh. .txt

==========
10. Run your script (hello.sh).

How did you do this?  What was the output?
----------
./hello.sh.
hi there!


==========
11. Change to the root directory.  Try running your script again (hello.sh).  What was the output (if there's an error, write it out)?
----------
NO such file or directory

==========
12. Now trying using the full, absolute path to your script (that is, starting with /...).  What did you write in?  What did it do?
----------
/User/dillon/hello.sh.
 /User/dillon/hello.sh.: No such file or directory

==========
13.  Go back to the directory that your hello.sh script was in.  What command did you use to change to this directory? 
----------
cd ..

==========
14. Type in the following command:

echo $PATH

Write down the output of this command
----------
/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin

==========
15. Type in the following command to show all environment variables:

env

Write down the last two lines of output for this command
----------
_=/usr/bin/env
OLDPWD=/

==========
16. Set your PATH to include your home directory.  Do the following (substituting student or username for professor)

PATH=$PATH:/Users/professor

Now check your path again.

echo $PATH

Write down the output of the last command.  It should include your home folder.
----------
/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/dillon

==========
17.  Go back to root (/)

Try running your script simply by typing

hello.sh

It should work now!  What is the output?
----------
hi there!

==========
18.  Save this file in the repository that you created from parts 1 and 2.

Add and commit it to your local repository and push to the remote repository.  Check github to see that your work was submitted.
