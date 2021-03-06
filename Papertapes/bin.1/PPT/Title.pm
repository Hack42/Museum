package PPT::Title;

# vim: set sw=4 sts=4 si:

%font = (
    "\040" => [ 0000, 0000, 0000, 0000, 0000 ],
    "\041" => [ 0000, 0000, 0270, 0000, 0000 ],
    "\042" => [ 0000, 0030, 0000, 0030, 0000 ],
    "\043" => [ 0120, 0370, 0120, 0370, 0120 ],
    "\044" => [ 0220, 0250, 0370, 0250, 0110 ],
    "\045" => [ 0230, 0130, 0040, 0320, 0310 ],
    "\046" => [ 0100, 0260, 0250, 0320, 0300 ],
    "\047" => [ 0000, 0000, 0030, 0000, 0000 ],
    "\050" => [ 0000, 0160, 0210, 0000, 0000 ],
    "\051" => [ 0000, 0000, 0210, 0160, 0000 ],
    "\052" => [ 0250, 0160, 0040, 0160, 0250 ],
    "\053" => [ 0040, 0040, 0370, 0040, 0040 ],
    "\054" => [ 0000, 0200, 0300, 0000, 0000 ],
    "\055" => [ 0040, 0040, 0040, 0040, 0040 ],
    "\056" => [ 0000, 0300, 0300, 0000, 0000 ],
    "\057" => [ 0200, 0100, 0040, 0020, 0010 ],
    "\060" => [ 0160, 0230, 0250, 0310, 0160 ],
    "\061" => [ 0000, 0220, 0370, 0200, 0000 ],
    "\062" => [ 0220, 0210, 0310, 0250, 0220 ],
    "\063" => [ 0210, 0210, 0250, 0250, 0120 ],
    "\064" => [ 0100, 0140, 0120, 0370, 0100 ],
    "\065" => [ 0270, 0250, 0250, 0250, 0110 ],
    "\066" => [ 0160, 0250, 0250, 0250, 0100 ],
    "\067" => [ 0010, 0210, 0110, 0050, 0030 ],
    "\070" => [ 0120, 0250, 0250, 0250, 0120 ],
    "\071" => [ 0020, 0250, 0250, 0250, 0160 ],
    "\072" => [ 0000, 0330, 0330, 0000, 0000 ],
    "\073" => [ 0000, 0230, 0330, 0000, 0000 ],
    "\074" => [ 0000, 0040, 0120, 0210, 0000 ],
    "\075" => [ 0120, 0120, 0120, 0120, 0120 ],
    "\076" => [ 0000, 0210, 0120, 0040, 0000 ],
    "\077" => [ 0020, 0010, 0210, 0050, 0020 ],
    "\100" => [ 0160, 0210, 0250, 0250, 0020 ],
    "\101" => [ 0360, 0050, 0050, 0050, 0360 ],
    "\102" => [ 0370, 0250, 0250, 0250, 0120 ],
    "\103" => [ 0160, 0210, 0210, 0210, 0210 ],
    "\104" => [ 0370, 0210, 0210, 0210, 0160 ],
    "\105" => [ 0370, 0250, 0250, 0250, 0210 ],
    "\106" => [ 0370, 0050, 0050, 0050, 0010 ],
    "\107" => [ 0160, 0210, 0210, 0250, 0350 ],
    "\110" => [ 0370, 0040, 0040, 0040, 0370 ],
    "\111" => [ 0000, 0210, 0370, 0210, 0000 ],
    "\112" => [ 0100, 0200, 0200, 0210, 0170 ],
    "\113" => [ 0370, 0040, 0040, 0120, 0210 ],
    "\114" => [ 0370, 0200, 0200, 0200, 0200 ],
    "\115" => [ 0370, 0020, 0040, 0020, 0370 ],
    "\116" => [ 0370, 0020, 0040, 0100, 0370 ],
    "\117" => [ 0160, 0210, 0210, 0210, 0160 ],
    "\120" => [ 0370, 0050, 0050, 0050, 0020 ],
    "\121" => [ 0160, 0210, 0210, 0310, 0360 ],
    "\122" => [ 0370, 0050, 0050, 0150, 0220 ],
    "\123" => [ 0220, 0250, 0250, 0250, 0100 ],
    "\124" => [ 0010, 0010, 0370, 0010, 0010 ],
    "\125" => [ 0170, 0200, 0200, 0200, 0170 ],
    "\126" => [ 0070, 0100, 0200, 0100, 0070 ],
    "\127" => [ 0170, 0200, 0100, 0200, 0170 ],
    "\130" => [ 0210, 0120, 0040, 0120, 0210 ],
    "\131" => [ 0010, 0020, 0340, 0020, 0010 ],
    "\132" => [ 0210, 0310, 0250, 0230, 0210 ],
    "\133" => [ 0000, 0370, 0210, 0210, 0000 ],
    "\134" => [ 0010, 0020, 0040, 0100, 0200 ],
    "\135" => [ 0000, 0210, 0210, 0370, 0000 ],
    "\136" => [ 0040, 0020, 0010, 0020, 0040 ],
    "\137" => [ 0200, 0200, 0200, 0200, 0200 ],
    "\140" => [ 0000, 0010, 0020, 0000, 0000 ],
    "\141" => [ 0360, 0050, 0050, 0050, 0360 ],
    "\142" => [ 0370, 0250, 0250, 0250, 0120 ],
    "\143" => [ 0160, 0210, 0210, 0210, 0210 ],
    "\144" => [ 0370, 0210, 0210, 0210, 0160 ],
    "\145" => [ 0370, 0250, 0250, 0250, 0210 ],
    "\146" => [ 0370, 0050, 0050, 0050, 0010 ],
    "\147" => [ 0160, 0210, 0210, 0250, 0350 ],
    "\150" => [ 0370, 0040, 0040, 0040, 0370 ],
    "\151" => [ 0000, 0210, 0370, 0210, 0000 ],
    "\152" => [ 0100, 0200, 0200, 0210, 0170 ],
    "\153" => [ 0370, 0040, 0040, 0120, 0210 ],
    "\154" => [ 0370, 0200, 0200, 0200, 0200 ],
    "\155" => [ 0370, 0020, 0040, 0020, 0370 ],
    "\156" => [ 0370, 0020, 0040, 0100, 0370 ],
    "\157" => [ 0160, 0210, 0210, 0210, 0160 ],
    "\160" => [ 0370, 0050, 0050, 0050, 0020 ],
    "\161" => [ 0160, 0210, 0210, 0310, 0360 ],
    "\162" => [ 0370, 0050, 0050, 0150, 0220 ],
    "\163" => [ 0220, 0250, 0250, 0250, 0100 ],
    "\164" => [ 0010, 0010, 0370, 0010, 0010 ],
    "\165" => [ 0170, 0200, 0200, 0200, 0170 ],
    "\166" => [ 0070, 0100, 0200, 0100, 0070 ],
    "\167" => [ 0170, 0200, 0100, 0200, 0170 ],
    "\170" => [ 0210, 0120, 0040, 0120, 0210 ],
    "\171" => [ 0010, 0020, 0340, 0020, 0010 ],
    "\172" => [ 0210, 0310, 0250, 0230, 0210 ],
    "\173" => [ 0000, 0040, 0370, 0210, 0000 ],
    "\174" => [ 0000, 0000, 0370, 0000, 0000 ],
    "\175" => [ 0000, 0210, 0370, 0040, 0000 ],
    "\176" => [ 0040, 0020, 0040, 0100, 0040 ],
    "\177" => [ 0340, 0220, 0210, 0220, 0340 ],
);

sub new {
    my $class = shift;
    my $self = bless {}, $class;

    $self->{ title } = shift;

    return $self;
}

sub output {
    my $self = shift;
    my $title = shift;

    $self->{ title } = $title if $title;
    my $out = '';

    return join "\000", map { glyph( $_ ) } ( split //, $self->{ title } );
}
    
sub glyph {
    my $char = shift;

    if ( $font{ $char } ) {
	#return @{ $font{ $char } } if wantarray;
	return pack "C*", @{ $font{ $char } };
    } else {
	#return ( 0, 0, 0, 0, 0 ) if wantarray;
	return "\000\000\000\000\000";
    }
}

1;

