package Digest::CityHash;
use strict;
use base qw(Exporter);
use XSLoader;
BEGIN {
    our $VERSION = '0.01';
    XSLoader::load __PACKAGE__, $VERSION;
}

our @EXPORT_OK = qw(
    cityhash64
    cityhash128
);

1;

__END__

Nothing to see here yet. Currently just an experiment