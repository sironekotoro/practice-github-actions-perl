package FizzBuzz;
use 5.008001;
use strict;
use warnings;

our $VERSION = "0.01";

sub new {
    my $class    = shift;
    my $hash_ref = {};
    my $self     = bless $hash_ref, $class;
    return $self;
}

sub list {
    my $self = shift;

    my @array = ();
    for my $n ( 1 .. 100 ) {
        push @array, $self->check_fizzbuzz($n);
    }

    return @array;
}

sub check_fizzbuzz {
    my $self = shift;
    my $n    = shift;

    if ( $n % 3 == 0 && $n % 5 == 0 ) {
        return 'FizzBuzz';
    }
    elsif ( $n % 3 == 0 ) {
        return 'Fizz';
    }
    elsif ( $n % 5 == 0 ) {
        return 'Buzz';
    }
    else {
        return $n;
    }

}

1;
__END__

=encoding utf-8

=head1 NAME

FizzBuzz - It's new $module

=head1 SYNOPSIS

    use FizzBuzz;

=head1 DESCRIPTION

FizzBuzz is ...

=head1 LICENSE

Copyright (C) sironekotoro.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 AUTHOR

sironekotoro E<lt>8675420+sironekotoro@users.noreply.github.comE<gt>

=cut

