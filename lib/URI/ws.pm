package URI::ws;

use strict;
use warnings;
use v5.10;

# ABSTRACT: WebSocket support for URI package
# VERSION

use base qw( URI::_server );

sub default_port { 80 }

1;
