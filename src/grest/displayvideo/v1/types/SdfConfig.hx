package grest.displayvideo.v1.types;
typedef SdfConfig = {
	/**
		An administrator email address to which the SDF processing status reports will be sent.
	**/
	@:optional
	var adminEmail : String;
	/**
		Required. The version of SDF being used.
	**/
	@:optional
	var version : grest.displayvideo.v1.types.SdfConfig_version;
}