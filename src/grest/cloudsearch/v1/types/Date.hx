package grest.cloudsearch.v1.types;
typedef Date = {
	/**
		Day of month. Must be from 1 to 31 and valid for the year and month.
	**/
	@:optional
	var day : Int;
	/**
		Month of date. Must be from 1 to 12.
	**/
	@:optional
	var month : Int;
	/**
		Year of date. Must be from 1 to 9999.
	**/
	@:optional
	var year : Int;
}