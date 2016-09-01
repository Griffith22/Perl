# Add up some odd numbers, starting at the user defined input, ending at the user defined ending number
print "\nThis program adds all of the odd numbers between a starting and ending number.
(This includes the starting but not the ending number.)\n\n";

print "Input starting number: ";
	$n = <STDIN>;
print "Input ending number: ";
	$end = <STDIN>;
while ($n < $end) {
	$sum += $n;
	$n += 2; # On to the next odd number
}
print "\nThe total was $sum.\n\n";


### This program is my adaptation of the original code:
# Add up some odd numbers
# $n = 1;
# while ($n < 10) {
#	sum += $n;
#	$n += 2; # On to the next odd number
# }
# print "The total was $sum.\n";
