package grest.vault.v1.types;
typedef ListMattersResponse = {
	/**
		List of matters.
	**/
	@:optional
	var matters : Array<Matter>;
	/**
		Page token to retrieve the next page of results in the list.
	**/
	@:optional
	var nextPageToken : String;
}