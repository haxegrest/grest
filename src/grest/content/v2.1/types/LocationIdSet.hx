package grest.content.v2.1.types;
typedef LocationIdSet = {
	/**
		A non-empty list of location IDs. They must all be of the same location type (e.g., state).
	**/
	@:optional
	var locationIds : Array<String>;
}