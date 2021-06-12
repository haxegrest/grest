package grest.content.v2.1.types;
typedef OrderAddress = {
	/**
		CLDR country code (e.g. "US").
	**/
	@:optional
	var country : String;
	/**
		Strings representing the lines of the printed label for mailing the order, for example: John Smith 1600 Amphitheatre Parkway Mountain View, CA, 94043 United States 
	**/
	@:optional
	var fullAddress : Array<String>;
	/**
		Whether the address is a post office box.
	**/
	@:optional
	var isPostOfficeBox : Bool;
	/**
		City, town or commune. May also include dependent localities or sublocalities (e.g. neighborhoods or suburbs).
	**/
	@:optional
	var locality : String;
	/**
		Postal Code or ZIP (e.g. "94043").
	**/
	@:optional
	var postalCode : String;
	/**
		Name of the recipient.
	**/
	@:optional
	var recipientName : String;
	/**
		Top-level administrative subdivision of the country. For example, a state like California ("CA") or a province like Quebec ("QC").
	**/
	@:optional
	var region : String;
	/**
		Street-level part of the address.
	**/
	@:optional
	var streetAddress : Array<String>;
}