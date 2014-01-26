#!/usr/bin/env perl

use strict;
use warnings;

use lib qw{../lib lib};
use WWW::Lipsum;

my $lipsum = WWW::Lipsum->new(
    html => 1, amount => 50, what => 'bytes', start => 0
);
    
print "$lipsum\n";
