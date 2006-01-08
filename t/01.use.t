# -*- perl -*-

# t/01.use.t - check object creation

use Test::More tests => 3;

use Filesys::MakeISO;


my $iso = Filesys::MakeISO->new;
ok($iso, 'new() successfull');

isa_ok($iso, 'Filesys::MakeISO');

can_ok($iso, qw(rock_ridge joliet dir image make_iso));
