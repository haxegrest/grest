package grest.script.v1.types;
typedef ListVersionsResponse = {
	/**
		The token use to fetch the next page of records. if not exist in the response, that means no more versions to list.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of versions.
	**/
	@:optional
	var versions : Array<Version>;
}