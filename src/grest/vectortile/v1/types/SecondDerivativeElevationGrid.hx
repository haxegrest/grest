package grest.vectortile.v1.types;
typedef SecondDerivativeElevationGrid = {
	/**
		A multiplier applied to the elements in the encoded data to extract the actual altitudes in meters.
	**/
	@:optional
	var altitudeMultiplier : Float;
	/**
		The number of columns included in the encoded elevation data (i.e. the horizontal resolution of the grid).
	**/
	@:optional
	var columnCount : Int;
	/**
		A stream of elements each representing a point on the tile running across each row from left to right, top to bottom. There will be precisely horizontal_resolution * vertical_resolution elements in the stream. The elements are not the heights, rather the second order derivative of the values one would expect in a stream of height data. Each element is a varint with the following encoding: ------------------------------------------------------------------------| | Head Nibble | ------------------------------------------------------------------------| | Bit 0 | Bit 1 | Bits 2-3 | | Terminator| Sign (1=neg) | Least significant 2 bits of absolute error | ------------------------------------------------------------------------| | Tail Nibble #1 | ------------------------------------------------------------------------| | Bit 0 | Bit 1-3 | | Terminator| Least significant 3 bits of absolute error | ------------------------------------------------------------------------| | ... | Tail Nibble #n | ------------------------------------------------------------------------| | Bit 0 | Bit 1-3 | | Terminator| Least significant 3 bits of absolute error | ------------------------------------------------------------------------|
	**/
	@:optional
	var encodedData : String;
	/**
		The number of rows included in the encoded elevation data (i.e. the vertical resolution of the grid).
	**/
	@:optional
	var rowCount : Int;
}