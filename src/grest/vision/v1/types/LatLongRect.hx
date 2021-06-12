package grest.vision.v1.types;
typedef LatLongRect = {
	/**
		Max lat/long pair.
	**/
	@:optional
	var maxLatLng : LatLng;
	/**
		Min lat/long pair.
	**/
	@:optional
	var minLatLng : LatLng;
}