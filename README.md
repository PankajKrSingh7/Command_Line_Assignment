
### Q1. Have to write commands for getting date, user current directory,Home path & current time

   echo "Current date is ($(Date))"
   echo "User is : $(whoami)" 
   echo "Home directory is $HOME" 
   echo "Current directory $(pwd)"

### Q2. Table.sh ---> 

run a loop from I=1 to I<=10, to print the table of n given as input by the user.

### Q3. Here we have to write a script to determine whether a number is prime or non prime. 

Now there are 3 approaches that we can follow in this probem 
1: run Run a loop from i=2 to I<=n, and check if n%I == 0 for any i.
2: Run a loop from i=2 to I<=n/2, and check if n%I == 0 for any i 
3: Run a loop from i=2 to I<=sqrt(n), and check if n%I == 0 for any i. If there exists any I, which divides n, then n Is non prime, else n is prime 3rd method is the most optimised, having complexity of O(sqrt(n))

### Q4. Create a new folder assignment,

create a new file named File1.txt inside assignment folder, 
copy the contents using cat command and then appending the output to the File1.txt. 
then we appended some text using the same approach.
Next we have to list all files/folder using ls -la command

### Q5. In this problem, we have to write script to determine min and max element.

Keep two variables, min and max initalised to arr[0]. 
And then run a loop from 1st index to the end and keep updating your min and max element accordingly
