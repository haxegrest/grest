package grest.civicinfo.v2.types;
typedef Source = {
	/**
		The name of the data source.
	**/
	@:optional
	var name : String;
	/**
		Whether this data comes from an official government source.
	**/
	@:optional
	var official : Bool;
}