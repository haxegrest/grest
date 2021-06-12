package grest.playablelocations.v3.types;
typedef GoogleMapsPlayablelocationsV3SampleFilter = {
	/**
		Restricts the set of playable locations to just the [types](/maps/documentation/gaming/tt/types) that you want.
	**/
	@:optional
	var includedTypes : Array<String>;
	/**
		Specifies the maximum number of playable locations to return. This value must not be greater than 1000. The default value is 100. Only the top-ranking playable locations are returned.
	**/
	@:optional
	var maxLocationCount : Int;
	/**
		A set of options that control the spacing between playable locations. By default the minimum distance between locations is 200m.
	**/
	@:optional
	var spacing : GoogleMapsPlayablelocationsV3SampleSpacingOptions;
}