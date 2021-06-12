package grest.firebase.v1beta1.types;
typedef AndroidApp = {
	/**
		Immutable. The globally unique, Firebase-assigned identifier for the `AndroidApp`. This identifier should be treated as an opaque token, as the data format is not specified.
	**/
	@:optional
	var appId : String;
	/**
		The user-assigned display name for the `AndroidApp`.
	**/
	@:optional
	var displayName : String;
	/**
		The resource name of the AndroidApp, in the format: projects/ PROJECT_IDENTIFIER/androidApps/APP_ID * PROJECT_IDENTIFIER: the parent Project's [`ProjectNumber`](../projects#FirebaseProject.FIELDS.project_number) ***(recommended)*** or its [`ProjectId`](../projects#FirebaseProject.FIELDS.project_id). Learn more about using project identifiers in Google's [AIP 2510 standard](https://google.aip.dev/cloud/2510). Note that the value for PROJECT_IDENTIFIER in any response body will be the `ProjectId`. * APP_ID: the globally unique, Firebase-assigned identifier for the App (see [`appId`](../projects.androidApps#AndroidApp.FIELDS.app_id)).
	**/
	@:optional
	var name : String;
	/**
		Immutable. The canonical package name of the Android app as would appear in the Google Play Developer Console.
	**/
	@:optional
	var packageName : String;
	/**
		Immutable. A user-assigned unique identifier of the parent FirebaseProject for the `AndroidApp`.
	**/
	@:optional
	var projectId : String;
}