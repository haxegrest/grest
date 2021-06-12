package grest.cloudresourcemanager.v3.types;
typedef ListTagValuesResponse = {
	/**
		A pagination token returned from a previous call to `ListTagValues` that indicates from where listing should continue. This is currently not used, but the server may at any point start supplying a valid token.
	**/
	@:optional
	var nextPageToken : String;
	/**
		A possibly paginated list of TagValues that are direct descendants of the specified parent TagKey.
	**/
	@:optional
	var tagValues : Array<TagValue>;
}