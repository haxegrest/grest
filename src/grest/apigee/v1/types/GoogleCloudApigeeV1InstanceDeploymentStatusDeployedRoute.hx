package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1InstanceDeploymentStatusDeployedRoute = {
	/**
		Base path in the routing table.
	**/
	@:optional
	var basepath : String;
	/**
		Environment group where this route is installed.
	**/
	@:optional
	var envgroup : String;
	/**
		Destination environment. This will be empty if the route is not yet reported.
	**/
	@:optional
	var environment : String;
	/**
		Percentage of ingress replicas reporting this route.
	**/
	@:optional
	var percentage : Int;
}