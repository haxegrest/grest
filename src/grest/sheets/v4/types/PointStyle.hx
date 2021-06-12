package grest.sheets.v4.types;
typedef PointStyle = {
	/**
		The point shape. If empty or unspecified, a default shape is used.
	**/
	@:optional
	var shape : grest.sheets.v4.types.PointStyle_shape;
	/**
		The point size. If empty, a default size is used.
	**/
	@:optional
	var size : Float;
}