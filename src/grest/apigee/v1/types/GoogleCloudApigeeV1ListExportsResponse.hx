package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1ListExportsResponse = {
	/**
		Details of the export jobs.
	**/
	@:optional
	var exports : Array<GoogleCloudApigeeV1Export>;
}