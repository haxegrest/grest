package grest.bigtableadmin.v2.types;
typedef GcRule = {
	/**
		Delete cells that would be deleted by every nested rule.
	**/
	@:optional
	var intersection : Intersection;
	/**
		Delete cells in a column older than the given age. Values must be at least one millisecond, and will be truncated to microsecond granularity.
	**/
	@:optional
	var maxAge : String;
	/**
		Delete all cells in a column except the most recent N.
	**/
	@:optional
	var maxNumVersions : Int;
	/**
		Delete cells that would be deleted by any nested rule.
	**/
	@:optional
	var union : Union;
}