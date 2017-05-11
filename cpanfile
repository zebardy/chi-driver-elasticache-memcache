requires 'perl', '5.008005';

requires 'CHI::Driver::Memcached', '>=0.16';
requires 'Cache::Elasticache::Memcache';
requires 'Moose';

on test => sub {
    requires 'Test::More', '0.96';
    requires 'Test::Routini';
    requires 'Test::MockObject';
    requires 'Sub::Override';
};
