package grest.playablelocations.v3.types;
typedef GoogleMapsPlayablelocationsV3SamplePlayableLocationsRequest = {
	/**
		Required. Specifies the area to search within for playable locations.
	**/
	@:optional
	var areaFilter : GoogleMapsPlayablelocationsV3SampleAreaFilter;
	/**
		Required. Specifies one or more (up to 5) criteria for filtering the returned playable locations.
	**/
	@:optional
	var criteria : Array<GoogleMapsPlayablelocationsV3SampleCriterion>;
}