package Google::Ads::AdWords::v201206::ThirdPartyRedirectAd;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201206' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201206::RichMediaAd);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %id_of :ATTR(:get<id>);
my %url_of :ATTR(:get<url>);
my %displayUrl_of :ATTR(:get<displayUrl>);
my %disapprovalReasons_of :ATTR(:get<disapprovalReasons>);
my %Ad__Type_of :ATTR(:get<Ad__Type>);
my %name_of :ATTR(:get<name>);
my %dimensions_of :ATTR(:get<dimensions>);
my %snippet_of :ATTR(:get<snippet>);
my %impressionBeaconUrl_of :ATTR(:get<impressionBeaconUrl>);
my %adDuration_of :ATTR(:get<adDuration>);
my %certifiedVendorFormatId_of :ATTR(:get<certifiedVendorFormatId>);
my %sourceUrl_of :ATTR(:get<sourceUrl>);
my %richMediaAdType_of :ATTR(:get<richMediaAdType>);
my %isCookieTargeted_of :ATTR(:get<isCookieTargeted>);
my %isUserInterestTargeted_of :ATTR(:get<isUserInterestTargeted>);
my %isTagged_of :ATTR(:get<isTagged>);
my %videoTypes_of :ATTR(:get<videoTypes>);
my %expandingDirections_of :ATTR(:get<expandingDirections>);

__PACKAGE__->_factory(
    [ qw(        id
        url
        displayUrl
        disapprovalReasons
        Ad__Type
        name
        dimensions
        snippet
        impressionBeaconUrl
        adDuration
        certifiedVendorFormatId
        sourceUrl
        richMediaAdType
        isCookieTargeted
        isUserInterestTargeted
        isTagged
        videoTypes
        expandingDirections

    ) ],
    {
        'id' => \%id_of,
        'url' => \%url_of,
        'displayUrl' => \%displayUrl_of,
        'disapprovalReasons' => \%disapprovalReasons_of,
        'Ad__Type' => \%Ad__Type_of,
        'name' => \%name_of,
        'dimensions' => \%dimensions_of,
        'snippet' => \%snippet_of,
        'impressionBeaconUrl' => \%impressionBeaconUrl_of,
        'adDuration' => \%adDuration_of,
        'certifiedVendorFormatId' => \%certifiedVendorFormatId_of,
        'sourceUrl' => \%sourceUrl_of,
        'richMediaAdType' => \%richMediaAdType_of,
        'isCookieTargeted' => \%isCookieTargeted_of,
        'isUserInterestTargeted' => \%isUserInterestTargeted_of,
        'isTagged' => \%isTagged_of,
        'videoTypes' => \%videoTypes_of,
        'expandingDirections' => \%expandingDirections_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'url' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'displayUrl' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'disapprovalReasons' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Ad__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'dimensions' => 'Google::Ads::AdWords::v201206::Dimensions',
        'snippet' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'impressionBeaconUrl' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'adDuration' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'certifiedVendorFormatId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'sourceUrl' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'richMediaAdType' => 'Google::Ads::AdWords::v201206::RichMediaAd::RichMediaAdType',
        'isCookieTargeted' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'isUserInterestTargeted' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'isTagged' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'videoTypes' => 'Google::Ads::AdWords::v201206::VideoType',
        'expandingDirections' => 'Google::Ads::AdWords::v201206::ThirdPartyRedirectAd::ExpandingDirection',
    },
    {

        'id' => 'id',
        'url' => 'url',
        'displayUrl' => 'displayUrl',
        'disapprovalReasons' => 'disapprovalReasons',
        'Ad__Type' => 'Ad.Type',
        'name' => 'name',
        'dimensions' => 'dimensions',
        'snippet' => 'snippet',
        'impressionBeaconUrl' => 'impressionBeaconUrl',
        'adDuration' => 'adDuration',
        'certifiedVendorFormatId' => 'certifiedVendorFormatId',
        'sourceUrl' => 'sourceUrl',
        'richMediaAdType' => 'richMediaAdType',
        'isCookieTargeted' => 'isCookieTargeted',
        'isUserInterestTargeted' => 'isUserInterestTargeted',
        'isTagged' => 'isTagged',
        'videoTypes' => 'videoTypes',
        'expandingDirections' => 'expandingDirections',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201206::ThirdPartyRedirectAd

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ThirdPartyRedirectAd from the namespace https://adwords.google.com/api/adwords/cm/v201206.

Data associated with rich media extension attributes. <span class="constraint AdxEnabled">This is enabled for AdX.</span> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * isCookieTargeted


=item * isUserInterestTargeted


=item * isTagged


=item * videoTypes


=item * expandingDirections




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201206::ThirdPartyRedirectAd
   isCookieTargeted =>  $some_value, # boolean
   isUserInterestTargeted =>  $some_value, # boolean
   isTagged =>  $some_value, # boolean
   videoTypes => $some_value, # VideoType
   expandingDirections => $some_value, # ThirdPartyRedirectAd.ExpandingDirection
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut
