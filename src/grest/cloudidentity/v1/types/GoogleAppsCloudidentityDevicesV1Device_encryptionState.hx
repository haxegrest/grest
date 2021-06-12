package grest.cloudidentity.v1.types;
@:enum abstract GoogleAppsCloudidentityDevicesV1Device_encryptionState(String) from String to String to tink.Stringly {
	var ENCRYPTED = "ENCRYPTED";
	var ENCRYPTION_STATE_UNSPECIFIED = "ENCRYPTION_STATE_UNSPECIFIED";
	var NOT_ENCRYPTED = "NOT_ENCRYPTED";
	var UNSUPPORTED_BY_DEVICE = "UNSUPPORTED_BY_DEVICE";
}