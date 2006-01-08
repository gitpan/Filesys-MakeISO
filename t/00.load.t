# -*- perl -*-

# t/00.load.t - check module loading and create testing directory

use Test::More tests => 2;
BEGIN {
    use_ok('Filesys::MakeISO');
    use_ok('Filesys::MakeISO::Mkisofs');
}
