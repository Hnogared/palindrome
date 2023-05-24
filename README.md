# palindrome
### DESCRIPTION
Perl script that checks if a given string is a palindrome or not.

### SYNOPSIS
```
perl palindrome.pl
```

### USAGE
When executing the script, you will be prompted on console to enter the string to test :
```
$> perl palindrome.pl
Enter a string: _
```
You now only have to write the characters down, press enter and let the script handle the rest !
```
$> perl palindrome.pl
Enter a string: Step on NO pets.            
The string is a palindrome!
$> perl palindrome.pl
Enter a string: TEST
The string is not a palindrome.
$> _
```
Be aware that only the **alphabetical characters** of a string define if it is a palindrome or not, and that testing for palindromes is **case-insensitive**.<br />
This means that `>.g   [A]<< \G` is in fact a palindrome composed of the letters `gag`.
