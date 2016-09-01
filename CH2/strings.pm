# Exercise 2.5 Strings

print "This program will print a word as many times as you want.\n";

print "Enter the word you want to repeat: ";
$string = <STDIN>;

print "Enter the number of times you want to repeat it: ";
$times = <STDIN>;

$result = $string x $times;
print $string x $times;
