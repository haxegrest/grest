package grest.gameservices.v1.types;
typedef LogConfig = {
	/**
		Cloud audit options.
	**/
	@:optional
	var cloudAudit : CloudAuditOptions;
	/**
		Counter options.
	**/
	@:optional
	var counter : CounterOptions;
	/**
		Data access options.
	**/
	@:optional
	var dataAccess : DataAccessOptions;
}