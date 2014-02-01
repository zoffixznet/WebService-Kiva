#!/usr/bin/env perl

use strict;
use warnings;

# VERSION

use lib qw{../lib  lib};

use WebService::Kiva;

my $kiva = WebService::Kiva->new;