package grest.cloudidentity.v1.types;
@:enum abstract GoogleAppsCloudidentityDevicesV1Device_managementState(String) from String to String to tink.Stringly {
	var APPROVED = "APPROVED";
	var BLOCKED = "BLOCKED";
	var MANAGEMENT_STATE_UNSPECIFIED = "MANAGEMENT_STATE_UNSPECIFIED";
	var PENDING = "PENDING";
	var UNPROVISIONED = "UNPROVISIONED";
	var WIPED = "WIPED";
	var WIPING = "WIPING";
}