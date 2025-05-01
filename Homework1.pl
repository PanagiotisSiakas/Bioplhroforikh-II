use strict;
use warnings;

my $sequence = "ATGCTAGC";
my $length = length $sequence;
my $lc = lc($sequence);
my $reverse = reverse($sequence);

print("\nSequence: ", $sequence, "\n");
print("Length: ", $length, "\n");
print("Lowercase: ", $lc, "\n");
print("Reverse order: ", $reverse, "\n");


