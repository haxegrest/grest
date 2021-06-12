package grest.displayvideo.v1.types;
typedef GeoRegionSearchTerms = {
	/**
		The search query for the desired geo region. The query can be a prefix, e.g. "New Yor", "Seattle", "USA", etc.
	**/
	@:optional
	var geoRegionQuery : String;
}