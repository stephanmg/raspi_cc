#!/usr/bin/env perl
use strict;
use warnings;
use 5.14.2;
 
use Test::Simple tests => 1;
use lib 'lib/';
use Spotify qw(dummy);
 
ok( dummy() == 0 );
