#!/usr/bin/perl
#
#		 AUTHOR: ANAS RCHID (0x0584)
#           DESCRIPTION: playing around with perl..
#
#    CREATED: 01/19/2018
# 

use strict;			# this is a `pragma`

sub echo {
    print "@_";			# @_: array of the params
				# that are passed to the sub
				# routine 
				# (while calling it maybe?)
    print "this is a fucking test";
}

# print "THIS IS A TEST\n";
# print @ARGV, "another one"."HAHA\n";

print @ARGV, "\n";
print "@ARGV", "\n";

print '@ARGV\t';
