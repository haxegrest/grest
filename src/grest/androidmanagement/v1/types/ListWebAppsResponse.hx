package grest.androidmanagement.v1.types;
typedef ListWebAppsResponse = {
	/**
		If there are more results, a token to retrieve next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of web apps.
	**/
	@:optional
	var webApps : Array<WebApp>;
}