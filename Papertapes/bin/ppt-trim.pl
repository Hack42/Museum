#!/usr/bin/perl -w

use strict;

$/ = undef;

my $data = <>;

$data =~ s/\x00+$//;
$data =~ s/^\x00+//;

$data =~ s/\x00+\x81\x42\x24\x18\x24\x42\x81\x42\x24\x18\x24\x42\x81\x42\x24\x18\x24\x42\x81\xcc$//;

print $data;