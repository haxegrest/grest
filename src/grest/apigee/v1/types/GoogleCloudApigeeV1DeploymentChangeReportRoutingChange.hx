package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1DeploymentChangeReportRoutingChange = {
	/**
		Human-readable description of this routing change.
	**/
	@:optional
	var description : String;
	/**
		Name of the environment group affected by this routing change.
	**/
	@:optional
	var environmentGroup : String;
	/**
		Base path/deployment that may stop receiving some traffic.
	**/
	@:optional
	var fromDeployment : GoogleCloudApigeeV1DeploymentChangeReportRoutingDeployment;
	/**
		Set to `true` if using sequenced rollout would make this routing change safer. **Note**: This does not necessarily imply that automated sequenced rollout mode is supported for the operation.
	**/
	@:optional
	var shouldSequenceRollout : Bool;
	/**
		Base path/deployment that may start receiving that traffic. May be null if no deployment is able to receive the traffic.
	**/
	@:optional
	var toDeployment : GoogleCloudApigeeV1DeploymentChangeReportRoutingDeployment;
}