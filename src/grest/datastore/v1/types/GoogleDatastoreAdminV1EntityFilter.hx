package grest.datastore.v1.types;
typedef GoogleDatastoreAdminV1EntityFilter = {
	/**
		If empty, then this represents all kinds.
	**/
	@:optional
	var kinds : Array<String>;
	/**
		An empty list represents all namespaces. This is the preferred usage for projects that don't use namespaces. An empty string element represents the default namespace. This should be used if the project has data in non-default namespaces, but doesn't want to include them. Each namespace in this list must be unique.
	**/
	@:optional
	var namespaceIds : Array<String>;
}