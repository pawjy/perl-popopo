package Popopo::Entry::Footer;
use strict;
use warnings;
use base qw(Popopo::Entry);

sub stringify {
  my $self = shift;
  return $self->_stringify_comments;
}

1;

=head1 AUTHOR

Wakaba <wakaba@suikawiki.org>.

=head1 LICENSE

Copyright 2009 Wakaba <wakaba@suikawiki.org>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
