#!/bin/bash

# Script Name:                  Ops Challenge 03: Functions
# Author:                       Brandon Jensen - I am using the template that Marco used during lecture today.
# Date of latest revision:      10/25/2023
# Purpose:                      Write a function that prints the login history of users on this computer followed by the text "This is the login history."  In our script, call that function three times.

# Declaration of variables
login_history1=Bono
login_history2="The Dude"
login_history3="Uncle Rico"
login_history4=Cher


# Declaration of functions
history_of_logins() {
   echo "Yeah, so I was told that you wanted the login history from the past few hours."
   sleep 2
   echo "This is the login history: $login_history1, $login_history2, $login_history3, $login_history4."  

}



# Main
history_of_logins
sleep 3
history_of_logins
sleep 2
history_of_logins



# echo "The last user to login was: $login_history1"
# echo "The user to login before that was: $login_history3"




# End