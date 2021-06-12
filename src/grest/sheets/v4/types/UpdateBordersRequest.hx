package grest.sheets.v4.types;
typedef UpdateBordersRequest = {
	/**
		The border to put at the bottom of the range.
	**/
	@:optional
	var bottom : Border;
	/**
		The horizontal border to put within the range.
	**/
	@:optional
	var innerHorizontal : Border;
	/**
		The vertical border to put within the range.
	**/
	@:optional
	var innerVertical : Border;
	/**
		The border to put at the left of the range.
	**/
	@:optional
	var left : Border;
	/**
		The range whose borders should be updated.
	**/
	@:optional
	var range : GridRange;
	/**
		The border to put at the right of the range.
	**/
	@:optional
	var right : Border;
	/**
		The border to put at the top of the range.
	**/
	@:optional
	var top : Border;
}