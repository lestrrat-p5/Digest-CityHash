use strict;
use Test::More;

BEGIN {
    use_ok "Digest::CityHash", "cityhash128";
}


my ($v1, $v2) = cityhash128( "Hello" );

done_testing;