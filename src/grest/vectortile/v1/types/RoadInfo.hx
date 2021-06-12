package grest.vectortile.v1.types;
typedef RoadInfo = {
	/**
		Road has signage discouraging or prohibiting use by the general public. E.g., roads with signs that say "Private", or "No trespassing."
	**/
	@:optional
	var isPrivate : Bool;
}