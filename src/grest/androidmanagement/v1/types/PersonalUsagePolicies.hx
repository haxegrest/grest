package grest.androidmanagement.v1.types;
typedef PersonalUsagePolicies = {
	/**
		Account types that can't be managed by the user.
	**/
	@:optional
	var accountTypesWithManagementDisabled : Array<String>;
	/**
		Whether camera is disabled.
	**/
	@:optional
	var cameraDisabled : Bool;
	/**
		Controls how long the work profile can stay off. The duration must be at least 3 days.
	**/
	@:optional
	var maxDaysWithWorkOff : Int;
	/**
		Policy applied to applications in the personal profile.
	**/
	@:optional
	var personalApplications : Array<PersonalApplicationPolicy>;
	/**
		Used together with personalApplications to control how apps in the personal profile are allowed or blocked.
	**/
	@:optional
	var personalPlayStoreMode : grest.androidmanagement.v1.types.PersonalUsagePolicies_personalPlayStoreMode;
	/**
		Whether screen capture is disabled.
	**/
	@:optional
	var screenCaptureDisabled : Bool;
}