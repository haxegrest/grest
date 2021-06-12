package grest.domains.v1beta1.types;
@:enum abstract ManagementSettings_transferLockState(String) from String to String to tink.Stringly {
	var LOCKED = "LOCKED";
	var TRANSFER_LOCK_STATE_UNSPECIFIED = "TRANSFER_LOCK_STATE_UNSPECIFIED";
	var UNLOCKED = "UNLOCKED";
}