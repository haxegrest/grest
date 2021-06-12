package grest.cloudfunctions.v1.types;
typedef ListFunctionsResponse = {
	/**
		The functions that match the request.
	**/
	@:optional
	var functions : Array<CloudFunction>;
	/**
		If not empty, indicates that there may be more functions that match the request; this value should be passed in a new google.cloud.functions.v1.ListFunctionsRequest to get more functions.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Locations that could not be reached. The response does not include any functions from these locations.
	**/
	@:optional
	var unreachable : Array<String>;
}