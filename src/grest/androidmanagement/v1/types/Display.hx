package grest.androidmanagement.v1.types;
typedef Display = {
	/**
		Display density expressed as dots-per-inch.
	**/
	@:optional
	var density : Int;
	/**
		Unique display id.
	**/
	@:optional
	var displayId : Int;
	/**
		Display height in pixels.
	**/
	@:optional
	var height : Int;
	/**
		Name of the display.
	**/
	@:optional
	var name : String;
	/**
		Refresh rate of the display in frames per second.
	**/
	@:optional
	var refreshRate : Int;
	/**
		State of the display.
	**/
	@:optional
	var state : grest.androidmanagement.v1.types.Display_state;
	/**
		Display width in pixels.
	**/
	@:optional
	var width : Int;
}