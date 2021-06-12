package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1DeploymentChangeReport = {
	/**
		All routing changes that may result from a deployment request.
	**/
	@:optional
	var routingChanges : Array<GoogleCloudApigeeV1DeploymentChangeReportRoutingChange>;
	/**
		All base path conflicts detected for a deployment request.
	**/
	@:optional
	var routingConflicts : Array<GoogleCloudApigeeV1DeploymentChangeReportRoutingConflict>;
	/**
		Validation errors that would cause the deployment change request to be rejected.
	**/
	@:optional
	var validationErrors : GoogleRpcPreconditionFailure;
}