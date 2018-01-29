#!/usr/bin/perl
#===============================================================================
#
#         FILE: regex.pl
#
#        USAGE: ./regex.pl
#
#  DESCRIPTION: this file contains some interesting regular expression examples
#
#       AUTHOR: Anas Rchid (0x0584) <rchid.anas@gmail.com>
#      VERSION: 1.0
#      CREATED: 01/29/2018
#     REVISION: ---
#===============================================================================

# special regex characters {}[]()^$.|*+?\

my $str = "This is a String! now\n how would i find the word the and that ??";
my $email = 'foo.bar@baz.xc.xz';

print "$email" =~ /(^[^\W][\w\.\-\_]+)\@([\w\.\-\_]+)\.([\w\.]+[^\W\d]$)/ ? "valid $1 - $2 - $3" : "not valid";
