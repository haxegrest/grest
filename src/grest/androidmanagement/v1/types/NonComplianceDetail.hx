package grest.androidmanagement.v1.types;
typedef NonComplianceDetail = {
	/**
		If the policy setting could not be applied, the current value of the setting on the device.
	**/
	@:optional
	var currentValue : tink.json.Value;
	/**
		For settings with nested fields, if a particular nested field is out of compliance, this specifies the full path to the offending field. The path is formatted in the same way the policy JSON field would be referenced in JavaScript, that is: 1) For object-typed fields, the field name is followed by a dot then by a subfield name. 2) For array-typed fields, the field name is followed by the array index enclosed in brackets. For example, to indicate a problem with the url field in the externalData field in the 3rd application, the path would be applications[2].externalData.url
	**/
	@:optional
	var fieldPath : String;
	/**
		If package_name is set and the non-compliance reason is APP_NOT_INSTALLED or APP_NOT_UPDATED, the detailed reason the app can't be installed or updated.
	**/
	@:optional
	var installationFailureReason : grest.androidmanagement.v1.types.NonComplianceDetail_installationFailureReason;
	/**
		The reason the device is not in compliance with the setting.
	**/
	@:optional
	var nonComplianceReason : grest.androidmanagement.v1.types.NonComplianceDetail_nonComplianceReason;
	/**
		The package name indicating which app is out of compliance, if applicable.
	**/
	@:optional
	var packageName : String;
	/**
		The name of the policy setting. This is the JSON field name of a top-level Policy field.
	**/
	@:optional
	var settingName : String;
}