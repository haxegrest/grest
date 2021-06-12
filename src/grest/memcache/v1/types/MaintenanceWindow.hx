package grest.memcache.v1.types;
typedef MaintenanceWindow = {
	/**
		Daily cycle.
	**/
	@:optional
	var dailyCycle : DailyCycle;
	/**
		Weekly cycle.
	**/
	@:optional
	var weeklyCycle : WeeklyCycle;
}