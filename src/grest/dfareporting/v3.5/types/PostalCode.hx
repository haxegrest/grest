package grest.dfareporting.v3.5.types;
typedef PostalCode = {
	/**
		Postal code. This is equivalent to the id field.
	**/
	@:optional
	var code : String;
	/**
		Country code of the country to which this postal code belongs.
	**/
	@:optional
	var countryCode : String;
	/**
		DART ID of the country to which this postal code belongs.
	**/
	@:optional
	var countryDartId : String;
	/**
		ID of this postal code.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#postalCode".
	**/
	@:optional
	var kind : String;
}