package grest.content.v2.1.types;
typedef ReturnAddressAddress = {
	/**
		CLDR country code (e.g. "US").
	**/
	@:optional
	var country : String;
	/**
		City, town or commune. May also include dependent localities or sublocalities (e.g. neighborhoods or suburbs).
	**/
	@:optional
	var locality : String;
	/**
		Postal code or ZIP (e.g. "94043").
	**/
	@:optional
	var postalCode : String;
	/**
		Name of the recipient to address returns to.
	**/
	@:optional
	var recipientName : String;
	/**
		Top-level administrative subdivision of the country. For example, a state like California ("CA") or a province like Quebec ("QC").
	**/
	@:optional
	var region : String;
	/**
		Street-level part of the address. May be up to two lines, each line specified as an array element.
	**/
	@:optional
	var streetAddress : Array<String>;
}