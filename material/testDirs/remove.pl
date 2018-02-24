#!/usr/bin/perl

opendir $dh, '.' or die "Couldn't open the . directory: $!";

print "Which of the following files would you like deleted?  Enter the number of the file you choose.\n";

my $i = 1; 
my @filesNdirs;

while (readdir $dh) {
	if (-f) {
		push @filesNdirs, $_;
		print $i++, ") $_\n";
	}
}
print "\n";

chomp (my $answer = <STDIN>);

if (unlink $filesNdirs[$answer-1]) {
	print "$filesNdirs[$answer-1] was successfully removed.\n";
} else {
	die "Couldn't unlink $filesNdirs[$answer-1]: $!";
}
