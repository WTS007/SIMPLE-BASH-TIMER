# SIMPLE-BASH-TIMER
THIS IS BASH SCRIPT FOR A SIMPLE TIMER

# INSTALL
1) $ git clone https://github.com/WTS007/SIMPLE-BASH-TIMER.git
2) $ cd SIMPLE-BASH-TIMER/ 
3) $ chmod +x install.sh 
4) $ ./install.sh

# USAGE
$ timer.sh 
THIS COMMAND FROM YOUR PARENT DIRECTORY WILL START THE TIMER IF YOU ARE USING TERMINATOR, WHERE YOU CAN SET THE HOURS FOR YOUR TIMER.
 $ timer1.sh THIS COMMAND FROM YOUR PARENT DIRECTORY WILL START THE TIMER IF YOU ARE USING GNOM-TERMINAL, WHERE YOU CAN SET THE HOURS FOR YOUR TIMER.

# PROBLEMS & SOLUTIONS
THE COMMAND "$ timer.sh" STOPS WORKING AS SOON AS CURRENT SESSION ENDS. 
THERE ARE FEW SOLUTIONS: 
1) ADDING "export PATH=$PATH:/your/folder/here" TO ~/.bashrc WILL DO THE TRICK
2) I WILL ADD A COPY OF "timer.sh" AND "2nd.sh" TO THE "~" DIRECTORY SO THE FOLLOWING COMMAND WILL ALWAYS WORK "$ ./timer.sh" OR "$ ./timer1.sh"
3) IF YOU USE GNOME TERMINAL THEN YOU CAN ADD THE "./custom_cmd.sh" COMMAND TO THE CUSTOM COMMAND BOX, WHICH CAN BE ACCESSED FROM EDIT>PREFERENCES
![alt tag](https://user-images.githubusercontent.com/85397632/127916720-9fcabe99-4c67-496e-a11d-e2918cfa2200.png "Description goes here")
4) DURING INSTALL PROCESS YOU WILL BE ASKED IF YOU WANT TO ADD CUSTOM COMMAND IN GNOME-TERMINAL AND IF YOU AGREED THEN "custom_cmd.sh" WILL BE COPIED TO THE PARENT DIRECTORY BY THE SCRIPT AND YOU JUST HAVE TO ADD IT IN THE PREFERENCES AS SHOWN IN THE SCREENSHOT ABOVE.
# MENTIONS
VISIT: https://www.putorius.net/how-to-make-countdown-timer-in-bash.html, THIS PERSON HAS AN ARTICLE ABOUT MAKING A COULOURED VERSION OF TIMER (IF YOU ARE INTO THAT)

# FUTURE PLANS
I WILL TRY TO MAKE IT EXECUTABLE JUST AS A COMMAND WITHOUT REQUIRING ROOT PERMISSIONS.
* UPDATE 3RD AUG 2021: I FOUND A TEMPORARY FIX USING THE CUSTOM COMMAND AS MENTIONED IN PROBLEMS & SOLUTIONS SECTION.
THANKS
