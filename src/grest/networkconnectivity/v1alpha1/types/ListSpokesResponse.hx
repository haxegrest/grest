package grest.networkconnectivity.v1alpha1.types;
typedef ListSpokesResponse = {
	/**
		The next pagination token in the List response. It should be used as page_token for the following request. An empty value means no more result.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Spokes to be returned.
	**/
	@:optional
	var spokes : Array<Spoke>;
	/**
		Locations that could not be reached.
	**/
	@:optional
	var unreachable : Array<String>;
}