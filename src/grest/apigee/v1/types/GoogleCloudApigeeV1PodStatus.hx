package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1PodStatus = {
	/**
		Version of the application running in the pod.
	**/
	@:optional
	var appVersion : String;
	/**
		Status of the deployment. Valid values include: - `deployed`: Successful. - `error` : Failed. - `pending` : Pod has not yet reported on the deployment.
	**/
	@:optional
	var deploymentStatus : String;
	/**
		Time the deployment status was reported in milliseconds since epoch.
	**/
	@:optional
	var deploymentStatusTime : String;
	/**
		Time the proxy was deployed in milliseconds since epoch.
	**/
	@:optional
	var deploymentTime : String;
	/**
		Name of the pod which is reporting the status.
	**/
	@:optional
	var podName : String;
	/**
		Overall status of the pod (not this specific deployment). Valid values include: - `active`: Up to date. - `stale` : Recently out of date. Pods that have not reported status in a long time are excluded from the output.
	**/
	@:optional
	var podStatus : String;
	/**
		Time the pod status was reported in milliseconds since epoch.
	**/
	@:optional
	var podStatusTime : String;
	/**
		Code associated with the deployment status.
	**/
	@:optional
	var statusCode : String;
	/**
		Human-readable message associated with the status code.
	**/
	@:optional
	var statusCodeDetails : String;
}