package grest.sheets.v4.types;
typedef OverlayPosition = {
	/**
		The cell the object is anchored to.
	**/
	@:optional
	var anchorCell : GridCoordinate;
	/**
		The height of the object, in pixels. Defaults to 371.
	**/
	@:optional
	var heightPixels : Int;
	/**
		The horizontal offset, in pixels, that the object is offset from the anchor cell.
	**/
	@:optional
	var offsetXPixels : Int;
	/**
		The vertical offset, in pixels, that the object is offset from the anchor cell.
	**/
	@:optional
	var offsetYPixels : Int;
	/**
		The width of the object, in pixels. Defaults to 600.
	**/
	@:optional
	var widthPixels : Int;
}