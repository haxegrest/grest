package grest.cloudidentity.v1.types;
typedef GoogleAppsCloudidentityDevicesV1AndroidAttributes = {
	/**
		Whether applications from unknown sources can be installed on device.
	**/
	@:optional
	var enabledUnknownSources : Bool;
	/**
		Whether this account is on an owner/primary profile. For phones, only true for owner profiles. Android 4+ devices can have secondary or restricted user profiles.
	**/
	@:optional
	var ownerProfileAccount : Bool;
	/**
		Ownership privileges on device.
	**/
	@:optional
	var ownershipPrivilege : grest.cloudidentity.v1.types.GoogleAppsCloudidentityDevicesV1AndroidAttributes_ownershipPrivilege;
	/**
		Whether device supports Android work profiles. If false, this service will not block access to corp data even if an administrator turns on the "Enforce Work Profile" policy.
	**/
	@:optional
	var supportsWorkProfile : Bool;
}