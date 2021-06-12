package grest.youtube.v3.types;
typedef VideoContentDetailsRegionRestriction = {
	/**
		A list of region codes that identify countries where the video is viewable. If this property is present and a country is not listed in its value, then the video is blocked from appearing in that country. If this property is present and contains an empty list, the video is blocked in all countries.
	**/
	@:optional
	var allowed : Array<String>;
	/**
		A list of region codes that identify countries where the video is blocked. If this property is present and a country is not listed in its value, then the video is viewable in that country. If this property is present and contains an empty list, the video is viewable in all countries.
	**/
	@:optional
	var blocked : Array<String>;
}