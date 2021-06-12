package grest.monitoring.v3.types;
typedef InternalChecker = {
	/**
		The checker's human-readable name. The display name should be unique within a Stackdriver Workspace in order to make it easier to identify; however, uniqueness is not enforced.
	**/
	@:optional
	var displayName : String;
	/**
		The GCP zone the Uptime check should egress from. Only respected for internal Uptime checks, where internal_network is specified.
	**/
	@:optional
	var gcpZone : String;
	/**
		A unique resource name for this InternalChecker. The format is: projects/[PROJECT_ID_OR_NUMBER]/internalCheckers/[INTERNAL_CHECKER_ID] [PROJECT_ID_OR_NUMBER] is the Stackdriver Workspace project for the Uptime check config associated with the internal checker.
	**/
	@:optional
	var name : String;
	/**
		The GCP VPC network (https://cloud.google.com/vpc/docs/vpc) where the internal resource lives (ex: "default").
	**/
	@:optional
	var network : String;
	/**
		The GCP project ID where the internal checker lives. Not necessary the same as the Workspace project.
	**/
	@:optional
	var peerProjectId : String;
	/**
		The current operational state of the internal checker.
	**/
	@:optional
	var state : grest.monitoring.v3.types.InternalChecker_state;
}