package grest.dfareporting.v3.5.types;
typedef MobileCarrier = {
	/**
		Country code of the country to which this mobile carrier belongs.
	**/
	@:optional
	var countryCode : String;
	/**
		DART ID of the country to which this mobile carrier belongs.
	**/
	@:optional
	var countryDartId : String;
	/**
		ID of this mobile carrier.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#mobileCarrier".
	**/
	@:optional
	var kind : String;
	/**
		Name of this mobile carrier.
	**/
	@:optional
	var name : String;
}