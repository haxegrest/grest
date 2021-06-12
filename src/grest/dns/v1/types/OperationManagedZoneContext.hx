package grest.dns.v1.types;
typedef OperationManagedZoneContext = {
	/**
		The post-operation ManagedZone resource.
	**/
	@:optional
	var newValue : ManagedZone;
	/**
		The pre-operation ManagedZone resource.
	**/
	@:optional
	var oldValue : ManagedZone;
}