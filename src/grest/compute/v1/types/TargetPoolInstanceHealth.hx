package grest.compute.v1.types;
typedef TargetPoolInstanceHealth = {
	@:optional
	var healthStatus : Array<HealthStatus>;
	/**
		[Output Only] Type of resource. Always compute#targetPoolInstanceHealth when checking the health of an instance.
	**/
	@:optional
	var kind : String;
}