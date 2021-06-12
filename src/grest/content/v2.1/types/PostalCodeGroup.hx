package grest.content.v2.1.types;
typedef PostalCodeGroup = {
	/**
		The CLDR territory code of the country the postal code group applies to. Required.
	**/
	@:optional
	var country : String;
	/**
		The name of the postal code group, referred to in headers. Required.
	**/
	@:optional
	var name : String;
	/**
		A range of postal codes. Required.
	**/
	@:optional
	var postalCodeRanges : Array<PostalCodeRange>;
}