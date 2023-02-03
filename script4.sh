#! /bin/bash
echo "Enter directory name"
read dirname

if [ ! -d "$dirname" ]
then
    echo "File doesn't exist. Creating now"
    mkdir ./$dirname
    echo "File created"
else
    echo "File exists"
fi

# Create a folder 'Assignment'
mkdir Assignment
echo "Folder created"

#Creating a file named File1.txt
touch Assignment/File1.txt
echo"File Created"

# Copy content of Table.sh to File1.txt
cat Table.sh > Assignment/File1.txt
echo "Content of Table.sh copied to File1.txt"

# Append the text 'Welcome to Sigmoid' to File1.txt
echo "Welcome to Sigmoid" >> Assignment/File1.txt
echo "Appended Successfully"

# List all directories and files present inside Desktop folder
echo "Listing files and directories present inside Desktop"
ls ~/Desktop
