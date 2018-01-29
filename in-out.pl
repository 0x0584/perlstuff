#!/usr/bin/perl
#===============================================================================
#
#         FILE: in-out.pl
#
#        USAGE: ./in-out.pl
#
#  DESCRIPTION: some examples of INPUT and OUTPUT functionality
#
#      OPTIONS: ---
# REQUIREMENTS: ---
#         BUGS: ---
#        NOTES: ---
#       AUTHOR: Anas Rchid (0x0584) <rchid.anas@gmail.com>
# ORGANIZATION: ---
#      VERSION: 1.0
#      CREATED: 01/29/2018
#     REVISION: ---
#===============================================================================

chomp (my @words = <>);

print "$_:" for split ' ', join ' ', @words;
print "\n==============\n";
print "$_:" for @words;
 
