#!/usr/bin/perl
use strict;
use warnings;

#print "@ARGV\n";

#example of subroutines
sub echo {
my @params = @_;
print "$params[0] $params[2]\n";
my $word = $params[0];
print "$word\n";
}

echo @ARGV;


#example of list literals
my @list = (1,2,3);
print "@list\n";

my $scalar = (1,2,3);
print "$scalar\n";

my @list = $scalar;
print "@list\n";
