package grest.servicedirectory.v1.types;
typedef ListNamespacesResponse = {
	/**
		The list of namespaces.
	**/
	@:optional
	var namespaces : Array<Namespace>;
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
}