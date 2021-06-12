package grest.compute.v1.types;
typedef HealthChecksScopedList = {
	/**
		A list of HealthChecks contained in this scope.
	**/
	@:optional
	var healthChecks : Array<HealthCheck>;
	/**
		Informational warning which replaces the list of backend services when the list is empty.
	**/
	@:optional
	var warning : { var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; };
}