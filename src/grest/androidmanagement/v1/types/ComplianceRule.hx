package grest.androidmanagement.v1.types;
typedef ComplianceRule = {
	/**
		A condition which is satisfied if the Android Framework API level on the device doesn't meet a minimum requirement.
	**/
	@:optional
	var apiLevelCondition : ApiLevelCondition;
	/**
		If set to true, the rule includes a mitigating action to disable apps so that the device is effectively disabled, but app data is preserved. If the device is running an app in locked task mode, the app will be closed and a UI showing the reason for non-compliance will be displayed.
	**/
	@:optional
	var disableApps : Bool;
	/**
		A condition which is satisfied if there exists any matching NonComplianceDetail for the device.
	**/
	@:optional
	var nonComplianceDetailCondition : NonComplianceDetailCondition;
	/**
		If set, the rule includes a mitigating action to disable apps specified in the list, but app data is preserved.
	**/
	@:optional
	var packageNamesToDisable : Array<String>;
}