package grest.cloudbuild.v1.types;
typedef ListBuildTriggersResponse = {
	/**
		Token to receive the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		`BuildTriggers` for the project, sorted by `create_time` descending.
	**/
	@:optional
	var triggers : Array<BuildTrigger>;
}