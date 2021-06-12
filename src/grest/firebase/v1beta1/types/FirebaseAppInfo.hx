package grest.firebase.v1beta1.types;
typedef FirebaseAppInfo = {
	/**
		Output only. Immutable. The globally unique, Firebase-assigned identifier for the `WebApp`. This identifier should be treated as an opaque token, as the data format is not specified.
	**/
	@:optional
	var appId : String;
	/**
		The user-assigned display name of the Firebase App.
	**/
	@:optional
	var displayName : String;
	/**
		The resource name of the Firebase App, in the format: projects/PROJECT_ID /iosApps/APP_ID or projects/PROJECT_ID/androidApps/APP_ID or projects/ PROJECT_ID/webApps/APP_ID
	**/
	@:optional
	var name : String;
	/**
		Output only. Immutable. The platform-specific identifier of the App. *Note:* For most use cases, use `appId`, which is the canonical, globally unique identifier for referencing an App. This string is derived from a native identifier for each platform: `packageName` for an `AndroidApp`, `bundleId` for an `IosApp`, and `webId` for a `WebApp`. Its contents should be treated as opaque, as the native identifier format may change as platforms evolve. This string is only unique within a `FirebaseProject` and its associated Apps.
	**/
	@:optional
	var namespace : String;
	/**
		The platform of the Firebase App.
	**/
	@:optional
	var platform : grest.firebase.v1beta1.types.FirebaseAppInfo_platform;
}