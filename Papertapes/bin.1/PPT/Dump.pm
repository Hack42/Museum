package PPT::Dump;

sub ppt {
    my $b = shift;
    
    return
	( ( $b & 0x80 ) ? 'o' : ' ' ) .
	( ( $b & 0x40 ) ? 'o' : ' ' ) .
	( ( $b & 0x20 ) ? 'o' : ' ' ) .
	( ( $b & 0x10 ) ? 'o' : ' ' ) .
	( ( $b & 0x08 ) ? 'o' : ' ' ) .
	'.' .
	( ( $b & 0x04 ) ? 'o' : ' ' ) .
	( ( $b & 0x02 ) ? 'o' : ' ' ) .
	( ( $b & 0x01 ) ? 'o' : ' ' );
}

my @ascii = qw( NUL SOH STX ETX EOT ENQ ACK BEL BS HT LF VT FF CR SO SI DLE DC1 DC2 DC3 DC4 NAK SYN ETB CAN EM SUM ESC FS GS RS US SPACE );

sub asc {
    my $b = shift;

    if ( $b < 32 ) {
	    return sprintf( "%-3s ^%1s", $ascii[ $b ], chr( $b + 64 ) );
    } elsif ( $b == 32 ) {
	    return $ascii[ $b ];
    } elsif ( $b == 127 ) {
	    return "DEL";
    } elsif ( $b > 127 ) { 
	    return "";
    } else {
	    return chr( $b );
    } 	 
}

sub dump {
    my $b = shift;
    printf "%3d\t0x%02x\t0%03o\t%s\t|%-9.9s|", $b, $b, $b, asc( $b ), ppt( $b );
    if ( @_ ) {
	printf "\t%s", join( "\t", @_ );
    }
    print "\n";
}

1;
# vim: set sw=4 sts=4 si:
