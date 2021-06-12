package grest.compute.v1.types;
typedef LogConfig = {
	/**
		Cloud audit options.
	**/
	@:optional
	var cloudAudit : LogConfigCloudAuditOptions;
	/**
		Counter options.
	**/
	@:optional
	var counter : LogConfigCounterOptions;
	/**
		Data access options.
	**/
	@:optional
	var dataAccess : LogConfigDataAccessOptions;
}