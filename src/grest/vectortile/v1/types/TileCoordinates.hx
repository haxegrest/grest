package grest.vectortile.v1.types;
typedef TileCoordinates = {
	/**
		Required. The x coordinate.
	**/
	@:optional
	var x : Int;
	/**
		Required. The y coordinate.
	**/
	@:optional
	var y : Int;
	/**
		Required. The Google Maps API zoom level.
	**/
	@:optional
	var zoom : Int;
}