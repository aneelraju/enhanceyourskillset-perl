#!/usr/bin/perl

if (@ARGV != 2) {
	print "./rename <source> <target>\n";
	exit;
}

rename $ARGV[0], $ARGV[1] or die "Couldn't rename $ARGV[0]: $!";
