package grest.admob.v1.types;
typedef ListAppsResponse = {
	/**
		The resulting apps for the requested account.
	**/
	@:optional
	var apps : Array<App>;
	/**
		If not empty, indicates that there may be more apps for the request; this value should be passed in a new `ListAppsRequest`.
	**/
	@:optional
	var nextPageToken : String;
}