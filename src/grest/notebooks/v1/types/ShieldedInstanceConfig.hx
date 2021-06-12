package grest.notebooks.v1.types;
typedef ShieldedInstanceConfig = {
	/**
		Defines whether the instance has integrity monitoring enabled. Enables monitoring and attestation of the boot integrity of the instance. The attestation is performed against the integrity policy baseline. This baseline is initially derived from the implicitly trusted boot image when the instance is created. Enabled by default.
	**/
	@:optional
	var enableIntegrityMonitoring : Bool;
	/**
		Defines whether the instance has Secure Boot enabled. Secure Boot helps ensure that the system only runs authentic software by verifying the digital signature of all boot components, and halting the boot process if signature verification fails. Disabled by default.
	**/
	@:optional
	var enableSecureBoot : Bool;
	/**
		Defines whether the instance has the vTPM enabled. Enabled by default.
	**/
	@:optional
	var enableVtpm : Bool;
}