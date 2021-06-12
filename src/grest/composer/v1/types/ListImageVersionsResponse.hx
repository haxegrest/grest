package grest.composer.v1.types;
typedef ListImageVersionsResponse = {
	/**
		The list of supported ImageVersions in a location.
	**/
	@:optional
	var imageVersions : Array<ImageVersion>;
	/**
		The page token used to query for the next page if one exists.
	**/
	@:optional
	var nextPageToken : String;
}