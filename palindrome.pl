#!/usr/bin/perl
# Perl script to check if a given string is a palindrome or not and print the result.

# For a safer and easier code to write.
use strict;
use warnings;

# Get user input.
print "Enter a string: ";
my $string = <STDIN>;

# Remove all non alphabetical characters from the input and convert it to lowercase.
$string = lc $string;
$string =~ s/[^a-z]//g;

# Declare and initialize variables for the checking for loop.
my $i = 0;
my $j = length $string;
$j--;

# For loop to check if the only alphabetical input string is symmetrical (a palindrome)
# or not.
# Print false and exit if any character is not mathing the one at its mirrored index in
# relation to the middle of the string.
for $i (1 .. $j/2 + 1) {
	if (substr($string, $i-1, 1) ne substr($string, $j, 1)) {
		print "The string is not a palindrome.\n";
		exit 0;
	}
	$j--;
}

# Print true if the string has been found to be symmetrical.
print "The string is a palindrome!\n";
