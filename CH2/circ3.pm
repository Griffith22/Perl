# Exercise 2.3 - This program calculates the circumference of a cirlce with a radius of 12.5
print "Enter the radius: ";
$rad = <STDIN>;
$circ = 2 * 3.141592654 * $rad;
if ($rad < 0) {
	$circ = 0
}
print "The circumference is $circ.\n";

