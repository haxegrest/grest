package grest.toolresults.v1beta3.types;
typedef OverlappingUIElements = {
	/**
		Resource names of the overlapping screen elements
	**/
	@:optional
	var resourceName : Array<String>;
	/**
		The screen id of the elements
	**/
	@:optional
	var screenId : String;
}