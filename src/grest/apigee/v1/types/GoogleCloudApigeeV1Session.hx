package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1Session = {
	/**
		The debug session ID.
	**/
	@:optional
	var id : String;
	/**
		The first transaction creation timestamp in millisecond, recoreded by UAP.
	**/
	@:optional
	var timestampMs : String;
}