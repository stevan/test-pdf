
package Test::PDF;

use strict;
use warnings;

our $VERSION = '0.01';

use Test::Builder ();
use Scalar::Util 'blessed';

require Exporter;

our @ISA    = qw(Exporter);
our @EXPORT = qw();

my $Test = Test::Builder->new;

1;

__END__

=head1 NAME

Test::PDF - A module for testing PDF files

=head1 SYNOPSIS

  use Test::More plan => 1;
  use Test::PDF;

=head1 DESCRIPTION

=head1 FUNCTIONS

=over 4

=back

=head1 TO DO

=over 4

=back

=head1 BUGS

None that I am aware of. Of course, if you find a bug, let me know, and I will be sure to fix it. 

=head1 CODE COVERAGE

I use B<Devel::Cover> to test the code coverage of my tests, below is the B<Devel::Cover> report on this module test suite.

=head1 SEE ALSO

=head1 AUTHOR

Stevan Little, E<lt>stevan@iinteractive.comE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright 2005 by Infinity Interactive, Inc.

L<http://www.iinteractive.com>

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself. 

=cut

