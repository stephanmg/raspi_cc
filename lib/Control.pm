#!/usr/bin/env perl
package Control;
use base 'Exporter';
use 5.14.2;
use strict;
use warnings;
our @EXPORT_OK = qw(dummy);

############################################################
#
#=item dummy()
#
#This is a draft function.  
#
#Input:  @draft, [ $DEBUG ]
#
#Output: { FAILED => <0|1>, ANSWER => <string> }
#=cut
#
############################################################
sub dummy {
   return 0;
}

1;

__END__
=head1 NAME

RPiCC - a Raspberry Pi control center

=head1 SYNOPSIS
TODO

=head1 DESCRIPTION
TODO

=head1 CAVEATS
TODO

=head1 LICENSE
The Artistic License 2.0

=head1 AVAILABILITY
See http://github.com/stephanmg/raspi_cc

=head1 AUTHOR
Stephan Grein <stephan@syntaktischer-zucker.de>
