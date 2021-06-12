package grest.toolresults.v1beta3.types;
typedef UIElementTooDeep = {
	/**
		The depth of the screen element
	**/
	@:optional
	var depth : Int;
	/**
		The screen id of the element
	**/
	@:optional
	var screenId : String;
	/**
		The screen state id of the element
	**/
	@:optional
	var screenStateId : String;
}