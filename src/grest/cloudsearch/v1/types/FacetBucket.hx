package grest.cloudsearch.v1.types;
typedef FacetBucket = {
	/**
		Number of results that match the bucket value. Counts are only returned for searches when count accuracy is ensured. Can be empty.
	**/
	@:optional
	var count : Int;
	/**
		Percent of results that match the bucket value. The returned value is between (0-100], and is rounded down to an integer if fractional. If the value is not explicitly returned, it represents a percentage value that rounds to 0. Percentages are returned for all searches, but are an estimate. Because percentages are always returned, you should render percentages instead of counts.
	**/
	@:optional
	var percentage : Int;
	@:optional
	var value : Value;
}