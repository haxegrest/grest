package grest.firestore.v1.types;
typedef LatLng = {
	/**
		The latitude in degrees. It must be in the range [-90.0, +90.0].
	**/
	@:optional
	var latitude : Float;
	/**
		The longitude in degrees. It must be in the range [-180.0, +180.0].
	**/
	@:optional
	var longitude : Float;
}