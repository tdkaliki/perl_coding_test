#!/usr/bin/env perl

use List::Util qw(shuffle);
sub foo {
	my ($length) = @_;
	my $is_done = 0;
	my @list= (1..$length);
	@list=shuffle(@list);
	return \@list;
}
print("enter an integer >= 1\n");
my $n=<STDIN>;
print(foo($n)."\n");
