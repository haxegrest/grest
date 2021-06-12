package grest.dfareporting.v3.5.types;
typedef Country = {
	/**
		Country code.
	**/
	@:optional
	var countryCode : String;
	/**
		DART ID of this country. This is the ID used for targeting and generating reports.
	**/
	@:optional
	var dartId : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#country".
	**/
	@:optional
	var kind : String;
	/**
		Name of this country.
	**/
	@:optional
	var name : String;
	/**
		Whether ad serving supports secure servers in this country.
	**/
	@:optional
	var sslEnabled : Bool;
}