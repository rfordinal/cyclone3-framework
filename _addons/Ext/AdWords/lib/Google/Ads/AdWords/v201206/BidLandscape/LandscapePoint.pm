package Google::Ads::AdWords::v201206::BidLandscape::LandscapePoint;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201206' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %bid_of :ATTR(:get<bid>);
my %clicks_of :ATTR(:get<clicks>);
my %cost_of :ATTR(:get<cost>);
my %marginalCpc_of :ATTR(:get<marginalCpc>);
my %impressions_of :ATTR(:get<impressions>);
my %promotedImpressions_of :ATTR(:get<promotedImpressions>);

__PACKAGE__->_factory(
    [ qw(        bid
        clicks
        cost
        marginalCpc
        impressions
        promotedImpressions

    ) ],
    {
        'bid' => \%bid_of,
        'clicks' => \%clicks_of,
        'cost' => \%cost_of,
        'marginalCpc' => \%marginalCpc_of,
        'impressions' => \%impressions_of,
        'promotedImpressions' => \%promotedImpressions_of,
    },
    {
        'bid' => 'Google::Ads::AdWords::v201206::Money',
        'clicks' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'cost' => 'Google::Ads::AdWords::v201206::Money',
        'marginalCpc' => 'Google::Ads::AdWords::v201206::Money',
        'impressions' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'promotedImpressions' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
    },
    {

        'bid' => 'bid',
        'clicks' => 'clicks',
        'cost' => 'cost',
        'marginalCpc' => 'marginalCpc',
        'impressions' => 'impressions',
        'promotedImpressions' => 'promotedImpressions',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201206::BidLandscape::LandscapePoint

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
BidLandscape.LandscapePoint from the namespace https://adwords.google.com/api/adwords/cm/v201206.

A set of estimates for a criterion's performance for a specific bid amount. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * bid


=item * clicks


=item * cost


=item * marginalCpc


=item * impressions


=item * promotedImpressions




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201206::BidLandscape::LandscapePoint
   bid =>  $a_reference_to, # see Google::Ads::AdWords::v201206::Money
   clicks =>  $some_value, # long
   cost =>  $a_reference_to, # see Google::Ads::AdWords::v201206::Money
   marginalCpc =>  $a_reference_to, # see Google::Ads::AdWords::v201206::Money
   impressions =>  $some_value, # long
   promotedImpressions =>  $some_value, # long
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut
