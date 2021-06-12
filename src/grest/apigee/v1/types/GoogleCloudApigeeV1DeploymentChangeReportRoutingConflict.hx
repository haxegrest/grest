package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1DeploymentChangeReportRoutingConflict = {
	/**
		Existing base path/deployment causing the conflict.
	**/
	@:optional
	var conflictingDeployment : GoogleCloudApigeeV1DeploymentChangeReportRoutingDeployment;
	/**
		Human-readable description of this conflict.
	**/
	@:optional
	var description : String;
	/**
		Name of the environment group in which this conflict exists.
	**/
	@:optional
	var environmentGroup : String;
}