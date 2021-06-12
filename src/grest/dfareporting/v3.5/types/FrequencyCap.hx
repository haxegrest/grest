package grest.dfareporting.v3.5.types;
typedef FrequencyCap = {
	/**
		Duration of time, in seconds, for this frequency cap. The maximum duration is 90 days. Acceptable values are 1 to 7776000, inclusive.
	**/
	@:optional
	var duration : String;
	/**
		Number of times an individual user can be served the ad within the specified duration. Acceptable values are 1 to 15, inclusive.
	**/
	@:optional
	var impressions : String;
}