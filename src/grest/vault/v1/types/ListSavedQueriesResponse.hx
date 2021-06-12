package grest.vault.v1.types;
typedef ListSavedQueriesResponse = {
	/**
		Page token to retrieve the next page of results in the list. If this is empty, then there are no more saved queries to list.
	**/
	@:optional
	var nextPageToken : String;
	/**
		List of output saved queries.
	**/
	@:optional
	var savedQueries : Array<SavedQuery>;
}