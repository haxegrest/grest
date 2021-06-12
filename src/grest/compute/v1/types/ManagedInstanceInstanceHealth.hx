package grest.compute.v1.types;
typedef ManagedInstanceInstanceHealth = {
	/**
		[Output Only] The current detailed instance health state.
	**/
	@:optional
	var detailedHealthState : grest.compute.v1.types.ManagedInstanceInstanceHealth_detailedHealthState;
	/**
		[Output Only] The URL for the health check that verifies whether the instance is healthy.
	**/
	@:optional
	var healthCheck : String;
}