
use inc::Module::Install;

name 'Digest-CityHash';

all_from 'lib/Digest/CityHash.pm';
cc_include_paths "src";
cc_src_paths "src";
makemaker_args(
    CC => "g++"
);

WriteAll;