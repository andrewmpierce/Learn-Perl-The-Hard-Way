#!/usr/bin/perl
use strict;
use warnings;

#print "@ARGV\n";

#example of subroutines
sub echo {
my @params = @_;
print "$params[0] $params[2]\n";
my @word = $params[0];
print "$word\n";
}

echo @ARGV;


#example of list literals
