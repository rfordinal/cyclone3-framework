package Google::Ads::AdWords::v201109::ExemptionRequest;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201109' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %key_of :ATTR(:get<key>);

__PACKAGE__->_factory(
    [ qw(        key

    ) ],
    {
        'key' => \%key_of,
    },
    {
        'key' => 'Google::Ads::AdWords::v201109::PolicyViolationKey',
    },
    {

        'key' => 'key',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201109::ExemptionRequest

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ExemptionRequest from the namespace https://adwords.google.com/api/adwords/cm/v201109.

A request to be exempted from a {@link PolicyViolationError}. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * key




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201109::ExemptionRequest
   key =>  $a_reference_to, # see Google::Ads::AdWords::v201109::PolicyViolationKey
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut
