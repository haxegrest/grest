package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1ReportInstanceStatusRequest = {
	/**
		A unique ID for the instance which is guaranteed to be unique in case the user installs multiple hybrid runtimes with the same instance ID.
	**/
	@:optional
	var instanceUid : String;
	/**
		The time the report was generated in the runtime. Used to prevent an old status from overwriting a newer one. An instance should space out it's status reports so that clock skew does not play a factor.
	**/
	@:optional
	var reportTime : String;
	/**
		Status for config resources
	**/
	@:optional
	var resources : Array<GoogleCloudApigeeV1ResourceStatus>;
}