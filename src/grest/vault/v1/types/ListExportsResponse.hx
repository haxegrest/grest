package grest.vault.v1.types;
typedef ListExportsResponse = {
	/**
		The list of exports.
	**/
	@:optional
	var exports : Array<Export>;
	/**
		Page token to retrieve the next page of results in the list.
	**/
	@:optional
	var nextPageToken : String;
}