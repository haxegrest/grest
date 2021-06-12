package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1Deployment = {
	/**
		API proxy.
	**/
	@:optional
	var apiProxy : String;
	/**
		Time the API proxy was marked `deployed` in the control plane in millisconds since epoch.
	**/
	@:optional
	var deployStartTime : String;
	/**
		Environment.
	**/
	@:optional
	var environment : String;
	/**
		Errors reported for this deployment. Populated only when state == ERROR. This field is not populated in List APIs.
	**/
	@:optional
	var errors : Array<GoogleRpcStatus>;
	/**
		Status reported by each runtime instance. This field is not populated in List APIs.
	**/
	@:optional
	var instances : Array<GoogleCloudApigeeV1InstanceDeploymentStatus>;
	/**
		Status reported by runtime pods. This field is not populated for List APIs. **Note**: **This field is deprecated**. Runtime versions 1.3 and above report instance level status rather than pod status.
	**/
	@:optional
	var pods : Array<GoogleCloudApigeeV1PodStatus>;
	/**
		API proxy revision.
	**/
	@:optional
	var revision : String;
	/**
		Conflicts in the desired state routing configuration. The presence of conflicts does not cause the state to be `ERROR`, but it will mean that some of the deployment's base paths are not routed to its environment. If the conflicts change, the state will transition to `PROGRESSING` until the latest configuration is rolled out to all instances. This field is not populated in List APIs.
	**/
	@:optional
	var routeConflicts : Array<GoogleCloudApigeeV1DeploymentChangeReportRoutingConflict>;
	/**
		Current state of the deployment. This field is not populated in List APIs.
	**/
	@:optional
	var state : grest.apigee.v1.types.GoogleCloudApigeeV1Deployment_state;
}