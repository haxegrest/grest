package grest.displayvideo.v1.types;
typedef AppAssignedTargetingOptionDetails = {
	/**
		Required. The ID of the app. Android's Play store app uses bundle ID, for example `com.google.android.gm`. Apple's App store app ID uses 9 digit string, for example `422689480`.
	**/
	@:optional
	var appId : String;
	/**
		Indicates the platform of the targeted app. If this field is not specified, the app platform will be assumed to be mobile (i.e., Android or iOS), and we will derive the appropriate mobile platform from the app ID.
	**/
	@:optional
	var appPlatform : grest.displayvideo.v1.types.AppAssignedTargetingOptionDetails_appPlatform;
	/**
		Output only. The display name of the app.
	**/
	@:optional
	var displayName : String;
	/**
		Indicates if this option is being negatively targeted.
	**/
	@:optional
	var negative : Bool;
}