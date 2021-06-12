package grest.ondemandscanning.v1.types;
typedef Identity = {
	/**
		The revision number of the update.
	**/
	@:optional
	var revision : Int;
	/**
		The revision independent identifier of the update.
	**/
	@:optional
	var updateId : String;
}