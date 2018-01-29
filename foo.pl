#!/usr/bin/perl
#
#		 AUTHOR: ANAS RCHID (0x0584)
#           DESCRIPTION: playing around with perl..
#
#    CREATED: 01/19/2018
# 

use strict;			# this is a `pragma`
use warnings;

# sub echo {
#     print "@_";			# @_: array of the params
# 				# that are passed to the sub
# 				# routine 
# 				# (while calling it maybe?)
#     print "this is a fucking test";
# }

# print "THIS IS A TEST\n";
# print @ARGV, "another one"."HAHA\n";

# print @ARGV, "\n";
# print "@ARGV", "\n";

# print '@ARGV\t';

# ========================================================================
my $ERR = 'ERR';

# open my $fin, '<', 'perl.org' or die ($ERR);

# while (my $line = <$fin>) {
#      # print chomp $line;       # this is not logical, it would print
# 				# the return value of chomp
#      # chomp $line;		# remove '\n'
#      # print $line;
# }

# sub foundin {
#      my $dict = $_[0];
#      my $count = 5;

#      print $dict;

#      return $count;
# }

# print foundin 'test';

sub ff {
    my $f = 1;
    state $f;

    print $f;
}

print ff;
print ff;
