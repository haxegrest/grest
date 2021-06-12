package grest.dataproc.v1.types;
typedef ShieldedInstanceConfig = {
	/**
		Optional. Defines whether instances have integrity monitoring enabled.
	**/
	@:optional
	var enableIntegrityMonitoring : Bool;
	/**
		Optional. Defines whether instances have Secure Boot enabled.
	**/
	@:optional
	var enableSecureBoot : Bool;
	/**
		Optional. Defines whether instances have the vTPM enabled.
	**/
	@:optional
	var enableVtpm : Bool;
}