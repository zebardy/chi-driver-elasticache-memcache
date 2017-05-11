# NAME

CHI::Driver::Elasticache::Memcache - This is a CHI Driver for AWS's Elasticache memcache implementation

# SYNOPSIS

    use CHI;

    my $cache = CHI->new(
        driver => 'Elasticache::Memcache',
        config_endpoint => 'foo.bar',
        update_period => 180,
    );

# DESCRIPTION

CHI::Driver::Elasticache::Memcache is a driver for CHI that allows CHI to make use of AWS's Elasticache memcache. It will discover the memcache cluster geometry from the endpoint provided by AWS

# SEE ALSO

[CHI](https://metacpan.org/pod/CHI), [Cache::Elasticache::Memcache](https://metacpan.org/pod/Cache::Elasticache::Memcache), [CHI::Driver::Memcached](https://metacpan.org/pod/CHI::Driver::Memcached), [Cache::Memacached::Fast](https://metacpan.org/pod/Cache::Memacached::Fast)

# AUTHOR

Aaron Moses <zebardy@cpan.org>

# COPYRIGHT

Copyright 2016- Aaron Moses

# LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# WARRANTY

There's **NONE**, neither explicit nor implied.
