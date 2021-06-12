package grest.playablelocations.v3.types;
typedef GoogleMapsPlayablelocationsV3SamplePlayableLocation = {
	/**
		Required. The latitude and longitude associated with the center of the playable location. By default, the set of playable locations returned from SamplePlayableLocations use center-point coordinates.
	**/
	@:optional
	var centerPoint : GoogleTypeLatLng;
	/**
		Required. The name of this playable location.
	**/
	@:optional
	var name : String;
	/**
		A [place ID] (https://developers.google.com/places/place-id)
	**/
	@:optional
	var placeId : String;
	/**
		A [plus code] (http://openlocationcode.com)
	**/
	@:optional
	var plusCode : String;
	/**
		The playable location's coordinates, snapped to the sidewalk of the nearest road, if a nearby road exists.
	**/
	@:optional
	var snappedPoint : GoogleTypeLatLng;
	/**
		A collection of [Playable Location Types](/maps/documentation/gaming/tt/types) for this playable location. The first type in the collection is the primary type. Type information might not be available for all playable locations.
	**/
	@:optional
	var types : Array<String>;
}