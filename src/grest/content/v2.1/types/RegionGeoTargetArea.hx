package grest.content.v2.1.types;
typedef RegionGeoTargetArea = {
	/**
		Required. A non-empty list of [location IDs](https://developers.google.com/adwords/api/docs/appendix/geotargeting). They must all be of the same location type (e.g., state).
	**/
	@:optional
	var geotargetCriteriaIds : Array<String>;
}