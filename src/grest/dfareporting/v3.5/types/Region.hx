package grest.dfareporting.v3.5.types;
typedef Region = {
	/**
		Country code of the country to which this region belongs.
	**/
	@:optional
	var countryCode : String;
	/**
		DART ID of the country to which this region belongs.
	**/
	@:optional
	var countryDartId : String;
	/**
		DART ID of this region.
	**/
	@:optional
	var dartId : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#region".
	**/
	@:optional
	var kind : String;
	/**
		Name of this region.
	**/
	@:optional
	var name : String;
	/**
		Region code.
	**/
	@:optional
	var regionCode : String;
}