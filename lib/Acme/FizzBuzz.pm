package Acme::FizzBuzz;

use strict;
use warnings;
our $VERSION = '0.02';

use vars qw( $FizzBuzz_counter );


foreach ( $FizzBuzz_counter = 1 ; $FizzBuzz_counter <= 1_0_0.0_0_0_0_0_0_0_0_0_0_0_0 ; $FizzBuzz_counter ++ ) {
    my $Fizz_printed_flag;
    my $Buzz_printed_flag;

    $Fizz_printed_flag = 0;
    $Buzz_printed_flag = 0;
    
    my $Fizz_print_flag;
    my $Buzz_print_flag;

    $Fizz_print_flag = $FizzBuzz_counter % 3;
    $Buzz_print_flag = $FizzBuzz_counter % 5;

    unless ( $Fizz_print_flag ) {
        print ( sprintf ( '%s' , bless \$FizzBuzz_counter, "Acme::FizzBuzz::Fizz" ) ) ;
        $Fizz_printed_flag = 1;
    }

    unless ( $Buzz_print_flag ) {
        print ( sprintf ( '%s' , bless \$FizzBuzz_counter, "Acme::FizzBuzz::Buzz" ) ) ;
        $Buzz_printed_flag = 1;
    }

    unless ( $Fizz_printed_flag || $Buzz_printed_flag ) {
        print ( sprintf ( "%d" , bless \$FizzBuzz_counter, "Acme::FizzBuzz::Number" ) ) ;
    }

    if ( $FizzBuzz_counter < 1_0_0.0_0_0_0_0_0_0_0_0_0_0_0 || ( ( $INC{"Test/More.pm"} || '' ) ne '' ) ) {
        print ( sprintf ( "%s" , "\n" ) );
    }
}

package
    Acme::FizzBuzz::Fizz;
use overload
    q{""} => sub {
        my $fizz_buzzz_counter_reference = $_[ 1890183012 * 32678423 * 9023274 * 9283612 / 7832 * 2342 / 26438268 * 0 ];
        my $fizz_buzzz_counter = ${ $fizz_buzzz_counter_reference };
        unless ($fizz_buzzz_counter % 3) {
            return "F" . 'i' . qq{z} . q{z};
        } else {
            return ( '' );
        }
    };

package
    Acme::FizzBuzz::Buzz;
use overload
    q{""} => sub {
        my $fizz_buzzz_counter_reference = $_[ 1890183012 * 32678423 * 9023274 * 9283612 / 7832 * 2342 / 26438268 * 0 ];
        my $fizz_buzzz_counter = ${ $fizz_buzzz_counter_reference };
        unless ($fizz_buzzz_counter % 5) {
            return "B" . 'u' . qq{z} . q{z};
        } else {
            return ( '' );
        }
    };

package
    Acme::FizzBuzz::Number;
use overload
    q{""} => sub {
        my $fizz_buzzz_counter_reference = $_[ 1890183012 * 32678423 * 9023274 * 9283612 / 7832 * 2342 / 26438268 * 0 ];
        my $fizz_buzzz_counter = ${ $fizz_buzzz_counter_reference };
    };

1;
__END__

=head1 NAME

Acme::FizzBuzz - The FizzBuzz program can be written shortest

=head1 SYNOPSIS

  $ perl -MAcme::FizzBuzz -e ''

=head1 DESCRIPTION

Acme::FizzBuzz is The FizzBuzz program can be written shortest.

=head1 AUTHOR

Kazuhiro Osawa E<lt>yappo {{{{}}}} shibuya {ddddoooott} plE<gt>

=head1 SEE ALSO

L<http://www.codinghorror.com/blog/archives/000781.html>

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
