package grest.firebase.v1beta1.types;
typedef IosApp = {
	/**
		Immutable. The globally unique, Firebase-assigned identifier for the `IosApp`. This identifier should be treated as an opaque token, as the data format is not specified.
	**/
	@:optional
	var appId : String;
	/**
		The automatically generated Apple ID assigned to the iOS app by Apple in the iOS App Store.
	**/
	@:optional
	var appStoreId : String;
	/**
		Immutable. The canonical bundle ID of the iOS app as it would appear in the iOS AppStore.
	**/
	@:optional
	var bundleId : String;
	/**
		The user-assigned display name for the `IosApp`.
	**/
	@:optional
	var displayName : String;
	/**
		The resource name of the IosApp, in the format: projects/PROJECT_IDENTIFIER /iosApps/APP_ID * PROJECT_IDENTIFIER: the parent Project's [`ProjectNumber`](../projects#FirebaseProject.FIELDS.project_number) ***(recommended)*** or its [`ProjectId`](../projects#FirebaseProject.FIELDS.project_id). Learn more about using project identifiers in Google's [AIP 2510 standard](https://google.aip.dev/cloud/2510). Note that the value for PROJECT_IDENTIFIER in any response body will be the `ProjectId`. * APP_ID: the globally unique, Firebase-assigned identifier for the App (see [`appId`](../projects.iosApps#IosApp.FIELDS.app_id)).
	**/
	@:optional
	var name : String;
	/**
		Immutable. A user-assigned unique identifier of the parent FirebaseProject for the `IosApp`.
	**/
	@:optional
	var projectId : String;
}