package Bundle::SenseClusters;

$VERSION = '0.93';

1;
__END__

=head1 NAME

Bundle::SenseClusters - Bundle of CPAN modules required for SenseClusters

=head1 CONTENTS

Bit::Vector                     	6.4      
Carp::Clan                      	5.3      
Algorithm::Munkres             		0.06   
Algorithm::RandomMatrixGeneration       0.04 
Math::BigInt                   		1.77     
Math::SparseMatrix             		0.01   
Math::SparseVector            	 	0.03      
PDL                            		2.4.1  
Set::Scalar                    		1.20   
Text::NSP                      		1.01    

=head1 SYNOPSIS

C<perl -MCPAN -e 'install Bundle::SenseClusters'>

=head1 DESCRIPTION

These are all of the CPAN modules required for the SenseClusters package.
in addition to these, you must also download and install two C packages,
CLUTO and SVDPACKC. And of course you must have Perl available.

=head1 SEE ALSO

http://senseclusters.sourceforge.net

=head1 AUTHOR

Ted Pedersen, E<lt>tpederse@d.umn.eduE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2006 by Ted Pedersen

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.8.5 or,
at your option, any later version of Perl 5 you may have available.

=cut
