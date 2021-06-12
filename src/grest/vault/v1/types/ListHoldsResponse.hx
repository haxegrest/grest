package grest.vault.v1.types;
typedef ListHoldsResponse = {
	/**
		The list of holds.
	**/
	@:optional
	var holds : Array<Hold>;
	/**
		Page token to retrieve the next page of results in the list. If this is empty, then there are no more holds to list.
	**/
	@:optional
	var nextPageToken : String;
}