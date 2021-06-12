package grest.cloudbuild.v1.types;
typedef ListBuildsResponse = {
	/**
		Builds will be sorted by `create_time`, descending.
	**/
	@:optional
	var builds : Array<Build>;
	/**
		Token to receive the next page of results. This will be absent if the end of the response list has been reached.
	**/
	@:optional
	var nextPageToken : String;
}