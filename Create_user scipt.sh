#!/bin/bash

echo "Welcome to my new shell script learning session"

Name="Sanjen"

echo "My name is $Name Bariki, I will help you to create a user."

echo "Please enter the name you want to set up as a username. I will give full access to this script file."
read -p "Name should be correct, after this you will not get a chance to change it. Please enter now ..? " username

echo "You have entered $username, thank you so much."

# Create the user
sudo useradd -m $username
echo "User created successfully with the name $username."

# Ask for the password
echo "Please enter a password for $username"
read -s password

# Set the password for the user
echo "$username:$password" | sudo chpasswd

echo "Password set successfully for $username."
