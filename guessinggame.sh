#!/bin/sh
function guess {

  file=1
  echo "Welcome to Guess Game"
  echo "Ready to guess Game"
  
  while [[ $file -ne 3 ]]
  do
    echo "Guess how may files are in current directory?"
    read file
    
    if [[ $file -ne 3 ]]
    then 
     echo "Your guess is either less or higher than expected"
     echo "Try again"
    else
     echo "Congradulation you enter correct number of files" 
    fi
  done
}
