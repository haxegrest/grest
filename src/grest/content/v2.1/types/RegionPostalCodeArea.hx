package grest.content.v2.1.types;
typedef RegionPostalCodeArea = {
	/**
		Required. A range of postal codes.
	**/
	@:optional
	var postalCodes : Array<RegionPostalCodeAreaPostalCodeRange>;
	/**
		Required. CLDR territory code or the country the postal code group applies to.
	**/
	@:optional
	var regionCode : String;
}