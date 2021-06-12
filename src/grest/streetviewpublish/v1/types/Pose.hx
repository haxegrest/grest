package grest.streetviewpublish.v1.types;
typedef Pose = {
	/**
		The estimated horizontal accuracy of this pose in meters with 68% confidence (one standard deviation). For example, on Android, this value is available from this method: https://developer.android.com/reference/android/location/Location#getAccuracy(). Other platforms have different methods of obtaining similar accuracy estimations.
	**/
	@:optional
	var accuracyMeters : Float;
	/**
		Altitude of the pose in meters above WGS84 ellipsoid. NaN indicates an unmeasured quantity.
	**/
	@:optional
	var altitude : Float;
	/**
		Compass heading, measured at the center of the photo in degrees clockwise from North. Value must be >=0 and <360. NaN indicates an unmeasured quantity.
	**/
	@:optional
	var heading : Float;
	/**
		Latitude and longitude pair of the pose, as explained here: https://cloud.google.com/datastore/docs/reference/rest/Shared.Types/LatLng When creating a Photo, if the latitude and longitude pair are not provided, the geolocation from the exif header is used. A latitude and longitude pair not provided in the photo or exif header causes the photo process to fail.
	**/
	@:optional
	var latLngPair : LatLng;
	/**
		Level (the floor in a building) used to configure vertical navigation.
	**/
	@:optional
	var level : Level;
	/**
		Pitch, measured at the center of the photo in degrees. Value must be >=-90 and <= 90. A value of -90 means looking directly down, and a value of 90 means looking directly up. NaN indicates an unmeasured quantity.
	**/
	@:optional
	var pitch : Float;
	/**
		Roll, measured in degrees. Value must be >= 0 and <360. A value of 0 means level with the horizon. NaN indicates an unmeasured quantity.
	**/
	@:optional
	var roll : Float;
}