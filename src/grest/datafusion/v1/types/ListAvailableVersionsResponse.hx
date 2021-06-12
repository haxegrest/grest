package grest.datafusion.v1.types;
typedef ListAvailableVersionsResponse = {
	/**
		Represents a list of versions that are supported.
	**/
	@:optional
	var availableVersions : Array<Version>;
	/**
		Token to retrieve the next page of results or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
}