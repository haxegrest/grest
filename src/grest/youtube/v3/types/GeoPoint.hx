package grest.youtube.v3.types;
typedef GeoPoint = {
	/**
		Altitude above the reference ellipsoid, in meters.
	**/
	@:optional
	var altitude : Float;
	/**
		Latitude in degrees.
	**/
	@:optional
	var latitude : Float;
	/**
		Longitude in degrees.
	**/
	@:optional
	var longitude : Float;
}