use warnings;
use strict;

use Test::More;

my $ok;

BEGIN {
    $ok = eval "use Script::Singleton; 1;";
}

is $ok, 1, "use Script::Singleton creates its own glue if not sent in";

done_testing;
