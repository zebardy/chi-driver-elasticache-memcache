package CHI::Driver::Elasticache::Memcache;

use 5.008_005;
our $VERSION = '0.01';

use Moose;
use Cache::Elasticache::Memcache;
use strict;
use warnings;

extends 'CHI::Driver::Memcached::Base';

has '+memd_class' => ( default => 'Cache::Elasticache::Memcache' );

no Moose;

1;
__END__

=encoding utf-8

=head1 NAME

CHI::Driver::Elasticache::Memcache - This is a CHI Driver for AWS's Elasticache memcache implementation

=head1 SYNOPSIS

  use CHI;

  my $cache = CHI->new(
      driver => 'Elasticache::Memcache',
      config_endpoint => 'foo.bar',
      update_period => 180,
  );

=head1 DESCRIPTION

CHI::Driver::Elasticache::Memcache is a driver for CHI that allows CHI to make use of AWS's Elasticache memcache. It will discover the memcache cluster geometry from the endpoint provided by AWS

=head1 SEE ALSO

[CHI](https://metacpan.org/pod/CHI), [Cache::Elasticache::Memcache](https://metacpan.org/pod/Cache::Elasticache::Memcache), [CHI::Driver::Memcached](https://metacpan.org/pod/CHI::Driver::Memcached), [Cache::Memacached::Fast](https://metacpan.org/pod/Cache::Memacached::Fast)

=head1 AUTHOR

Aaron Moses E<lt>zebardy@cpan.orgE<gt>

=head1 COPYRIGHT

Copyright 2016- Aaron Moses

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 SEE ALSO

=cut
