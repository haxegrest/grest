package grest.compute.v1.types;
typedef LogConfig = {
	/**
		This is deprecated and has no effect. Do not use.
	**/
	@:optional
	var cloudAudit : LogConfigCloudAuditOptions;
	/**
		This is deprecated and has no effect. Do not use.
	**/
	@:optional
	var counter : LogConfigCounterOptions;
	/**
		This is deprecated and has no effect. Do not use.
	**/
	@:optional
	var dataAccess : LogConfigDataAccessOptions;
}