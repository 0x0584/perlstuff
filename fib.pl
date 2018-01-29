#!/usr/bin/perl
#===============================================================================
#
#         FILE: fib.pl
#
#        USAGE: ./fib.pl
#
#  DESCRIPTION: ---
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

use integer;

sub fib {
    my $n = shift;

    return undef if $n < 0;
    return 1 if $n == 0 or $n == 1;

    my ($u0, $u1) = (1, 1);
    my $tmp;

    for (2..$n) {
	$tmp = $u0 + $u1;
	$u0 = $u1;
	$u1 = $tmp;
    }

    return $tmp;
}

print "", (fib $_), ($_ % 5) ? "  ":"\n" for 0..50;
