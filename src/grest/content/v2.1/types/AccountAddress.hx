package grest.content.v2.1.types;
typedef AccountAddress = {
	/**
		CLDR country code (e.g. "US"). This value cannot be set for a sub-account of an MCA. All MCA sub-accounts inherit the country of their parent MCA.
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
		Top-level administrative subdivision of the country. For example, a state like California ("CA") or a province like Quebec ("QC").
	**/
	@:optional
	var region : String;
	/**
		Street-level part of the address.
	**/
	@:optional
	var streetAddress : String;
}