package grest.dfareporting.v3.5.types;
typedef FsCommand = {
	/**
		Distance from the left of the browser.Applicable when positionOption is DISTANCE_FROM_TOP_LEFT_CORNER.
	**/
	@:optional
	var left : Int;
	/**
		Position in the browser where the window will open.
	**/
	@:optional
	var positionOption : grest.dfareporting.v3.5.types.FsCommand_positionOption;
	/**
		Distance from the top of the browser. Applicable when positionOption is DISTANCE_FROM_TOP_LEFT_CORNER.
	**/
	@:optional
	var top : Int;
	/**
		Height of the window.
	**/
	@:optional
	var windowHeight : Int;
	/**
		Width of the window.
	**/
	@:optional
	var windowWidth : Int;
}