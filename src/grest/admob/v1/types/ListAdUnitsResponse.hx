package grest.admob.v1.types;
typedef ListAdUnitsResponse = {
	/**
		The resulting ad units for the requested account.
	**/
	@:optional
	var adUnits : Array<AdUnit>;
	/**
		If not empty, indicates that there may be more ad units for the request; this value should be passed in a new `ListAdUnitsRequest`.
	**/
	@:optional
	var nextPageToken : String;
}