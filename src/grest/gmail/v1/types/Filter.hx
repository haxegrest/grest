package grest.gmail.v1.types;
typedef Filter = {
	/**
		Action that the filter performs.
	**/
	@:optional
	var action : FilterAction;
	/**
		Matching criteria for the filter.
	**/
	@:optional
	var criteria : FilterCriteria;
	/**
		The server assigned ID of the filter.
	**/
	@:optional
	var id : String;
}