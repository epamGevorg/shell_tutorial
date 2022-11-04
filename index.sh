#! /bin/bash

# here with read we waiting from user input and storing that value in provided variable.
# in this example -> name
echo "Enter name: "
read name
echo "Entered name: $name"

# also we can provide more than one variable, and the values will be stored appropriate
echo "Enter names: "
read name1 name2 name3
echo "You're entered this names: $name1, $name2, $name3"

# if we want the input in the same line in which is question we need to specify -p flag
read -p "Enter your name: " username
echo "Hello $username!"

# if we don't wont to show input, for example for password input, we need also specify -sp flag
read -sp "Enter your password: " userPassword
echo "Shhh, this is your password, keep it in secret: $userPassword"

# we can add empty line with writing just empty echo
read -p "Enter your username: " userName
read -sp "Enter your password: " password
echo
echo "username: $userName"
echo "password: $password"

# or maybe this way
read -p "Enter your username: " userName
read -sp "Enter your password: " password
echo
echo
echo "username: $userName"
echo "password: $password"

# also we have ability to store values in array adding -a flag
echo "Enter some values: "
read -a someValues
echo "here is them: ${someValues[0]}, ${someValues[1]}, ${someValues[2]}"

# so what will be if don't provide any variable after read?
# all values will be stored in build in variable REPLY
echo "Enter some values: "
read
echo "here is them: ${REPLY}"