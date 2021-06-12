package grest.script.v1.types;
typedef ListUserProcessesResponse = {
	/**
		Token for the next page of results. If empty, there are no more pages remaining.
	**/
	@:optional
	var nextPageToken : String;
	/**
		List of processes matching request parameters.
	**/
	@:optional
	var processes : Array<GoogleAppsScriptTypeProcess>;
}