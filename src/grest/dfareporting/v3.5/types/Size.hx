package grest.dfareporting.v3.5.types;
typedef Size = {
	/**
		Height of this size. Acceptable values are 0 to 32767, inclusive.
	**/
	@:optional
	var height : Int;
	/**
		IAB standard size. This is a read-only, auto-generated field.
	**/
	@:optional
	var iab : Bool;
	/**
		ID of this size. This is a read-only, auto-generated field.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#size".
	**/
	@:optional
	var kind : String;
	/**
		Width of this size. Acceptable values are 0 to 32767, inclusive.
	**/
	@:optional
	var width : Int;
}