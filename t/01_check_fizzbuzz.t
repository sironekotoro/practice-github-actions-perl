use strict;
use Test::More 0.98;
use FizzBuzz;

# check_fizzbuzzの試験
{
    my $obj = FizzBuzz->new();
    ok( $obj->check_fizzbuzz(1) == 1, 'list' );
    ok( $obj->check_fizzbuzz(1) == 1, 'list' );
    ok( $obj->check_fizzbuzz(1) == 1, 'list' );
    ok( $obj->check_fizzbuzz(1) == 1, 'list' );
}

done_testing;
