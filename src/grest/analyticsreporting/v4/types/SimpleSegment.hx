package grest.analyticsreporting.v4.types;
typedef SimpleSegment = {
	/**
		A list of segment filters groups which are combined with logical `AND` operator.
	**/
	@:optional
	var orFiltersForSegment : Array<OrFiltersForSegment>;
}