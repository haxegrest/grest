package grest.metastore.v1beta.types;
typedef ListMetadataImportsResponse = {
	/**
		The imports in the specified service.
	**/
	@:optional
	var metadataImports : Array<MetadataImport>;
	/**
		A token that can be sent as page_token to retrieve the next page. If this field is omitted, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Locations that could not be reached.
	**/
	@:optional
	var unreachable : Array<String>;
}