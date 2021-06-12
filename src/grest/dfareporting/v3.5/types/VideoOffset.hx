package grest.dfareporting.v3.5.types;
typedef VideoOffset = {
	/**
		Duration, as a percentage of video duration. Do not set when offsetSeconds is set. Acceptable values are 0 to 100, inclusive.
	**/
	@:optional
	var offsetPercentage : Int;
	/**
		Duration, in seconds. Do not set when offsetPercentage is set. Acceptable values are 0 to 86399, inclusive.
	**/
	@:optional
	var offsetSeconds : Int;
}