package grest.compute.v1.types;
typedef ShieldedInstanceConfig = {
	/**
		Defines whether the instance has integrity monitoring enabled. Enabled by default.
	**/
	@:optional
	var enableIntegrityMonitoring : Bool;
	/**
		Defines whether the instance has Secure Boot enabled. Disabled by default.
	**/
	@:optional
	var enableSecureBoot : Bool;
	/**
		Defines whether the instance has the vTPM enabled. Enabled by default.
	**/
	@:optional
	var enableVtpm : Bool;
}