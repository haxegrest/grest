package grest.androidmanagement.v1.types;
typedef NonComplianceDetailCondition = {
	/**
		The reason the device is not in compliance with the setting. If not set, then this condition matches any reason.
	**/
	@:optional
	var nonComplianceReason : grest.androidmanagement.v1.types.NonComplianceDetailCondition_nonComplianceReason;
	/**
		The package name of the app that's out of compliance. If not set, then this condition matches any package name.
	**/
	@:optional
	var packageName : String;
	/**
		The name of the policy setting. This is the JSON field name of a top-level Policy field. If not set, then this condition matches any setting name.
	**/
	@:optional
	var settingName : String;
}