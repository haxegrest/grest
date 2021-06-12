package grest.cloudresourcemanager.v3.types;
typedef ListTagKeysResponse = {
	/**
		A pagination token returned from a previous call to `ListTagKeys` that indicates from where listing should continue.
	**/
	@:optional
	var nextPageToken : String;
	/**
		List of TagKeys that live under the specified parent in the request.
	**/
	@:optional
	var tagKeys : Array<TagKey>;
}