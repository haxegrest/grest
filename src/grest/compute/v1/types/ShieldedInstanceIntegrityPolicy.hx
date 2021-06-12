package grest.compute.v1.types;
typedef ShieldedInstanceIntegrityPolicy = {
	/**
		Updates the integrity policy baseline using the measurements from the VM instance's most recent boot.
	**/
	@:optional
	var updateAutoLearnPolicy : Bool;
}