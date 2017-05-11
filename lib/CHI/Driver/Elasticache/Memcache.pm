package CHI::Driver::Elasticache::Memcache;

use 5.008_005;
our $VERSION = '0.01';

use Moose;
use Cache::Elasticache::Memcache::Base;
use strict;
use warnings;

extends 'CHI::Driver::Memcached::Base';

has '+memd_class' => ( default => 'Cache::Elasticache::Memcache' );

no Moose;

1;
__END__

=encoding utf-8

=head1 NAME

CHI::Driver::Elasticache::Memcache - Blah blah blah

=head1 SYNOPSIS

  use CHI::Driver::Elasticache::Memcache;

=head1 DESCRIPTION

CHI::Driver::Elasticache::Memcache is

=head1 AUTHOR

Aaron Moses E<lt>zebardy@cpan.orgE<gt>

=head1 COPYRIGHT

Copyright 2016- Aaron Moses

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 SEE ALSO

=cut
