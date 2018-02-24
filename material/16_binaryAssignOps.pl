#!/usr/bin/perl

print "\$what = 'milk'\n";
$what = 'milk';

print "\$a = 2\n";
$a = 2;

print "\$a += 7\n";
$a += 7;

print "\$a **= 2\n";
$a **= 2;

print "\$what .= \" on the \"\n";
$what .= " on the ";

print "\$a -= 33\n";
$a -= 33;

print "\$a /= 8\n";
$a /= 8;

print "\$a += 4\n";
$a += 4;

print "\$a *= 10\n";
$a *= 10;

print "\$what = \"\$a\".\" bottles of \".\"\$what\".\"wall\"\;\n";
$what = "$a"." bottles of "."$what"."wall";

print "print \"\$what\\n\"\n";
print "$what\n";
