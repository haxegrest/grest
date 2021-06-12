package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1RevisionStatus = {
	/**
		Errors reported when attempting to load this revision.
	**/
	@:optional
	var errors : Array<GoogleCloudApigeeV1UpdateError>;
	/**
		The json content of the resource revision. Large specs should be sent individually via the spec field to avoid hitting request size limits.
	**/
	@:optional
	var jsonSpec : String;
	/**
		The number of replicas that have successfully loaded this revision.
	**/
	@:optional
	var replicas : Int;
	/**
		The revision of the resource.
	**/
	@:optional
	var revisionId : String;
}