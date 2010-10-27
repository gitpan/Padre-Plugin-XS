#!perl

use strict;
use warnings;

use Test::NeedsDisplay ':skip_all';
use Test::More;

plan tests => 1;

use_ok('Padre::Plugin::XS');
diag("Testing Padre::Plugin::XS $Padre::Plugin::XS::VERSION, Perl $], $^X");
