package grest.run.v1.types;
typedef GoogleCloudRunV1Condition = {
	/**
		Optional. Last time the condition transitioned from one status to another.
	**/
	@:optional
	var lastTransitionTime : String;
	/**
		Optional. Human readable message indicating details about the current status.
	**/
	@:optional
	var message : String;
	/**
		Optional. One-word CamelCase reason for the condition's last transition.
	**/
	@:optional
	var reason : String;
	/**
		Optional. How to interpret failures of this condition, one of Error, Warning, Info
	**/
	@:optional
	var severity : String;
	/**
		Status of the condition, one of True, False, Unknown.
	**/
	@:optional
	var status : String;
	/**
		type is used to communicate the status of the reconciliation process. See also: https://github.com/knative/serving/blob/master/docs/spec/errors.md#error-conditions-and-reporting Types common to all resources include: * "Ready": True when the Resource is ready.
	**/
	@:optional
	var type : String;
}