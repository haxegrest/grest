package grest.firebase.v1beta1.types;
typedef WebApp = {
	/**
		Immutable. The globally unique, Firebase-assigned identifier for the `WebApp`. This identifier should be treated as an opaque token, as the data format is not specified.
	**/
	@:optional
	var appId : String;
	/**
		The URLs where the `WebApp` is hosted.
	**/
	@:optional
	var appUrls : Array<String>;
	/**
		The user-assigned display name for the `WebApp`.
	**/
	@:optional
	var displayName : String;
	/**
		The resource name of the WebApp, in the format: projects/PROJECT_IDENTIFIER /webApps/APP_ID * PROJECT_IDENTIFIER: the parent Project's [`ProjectNumber`](../projects#FirebaseProject.FIELDS.project_number) ***(recommended)*** or its [`ProjectId`](../projects#FirebaseProject.FIELDS.project_id). Learn more about using project identifiers in Google's [AIP 2510 standard](https://google.aip.dev/cloud/2510). Note that the value for PROJECT_IDENTIFIER in any response body will be the `ProjectId`. * APP_ID: the globally unique, Firebase-assigned identifier for the App (see [`appId`](../projects.webApps#WebApp.FIELDS.app_id)).
	**/
	@:optional
	var name : String;
	/**
		Immutable. A user-assigned unique identifier of the parent FirebaseProject for the `WebApp`.
	**/
	@:optional
	var projectId : String;
	/**
		Output only. Immutable. A unique, Firebase-assigned identifier for the `WebApp`. This identifier is only used to populate the `namespace` value for the `WebApp`. For most use cases, use `appId` to identify or reference the App. The `webId` value is only unique within a `FirebaseProject` and its associated Apps.
	**/
	@:optional
	var webId : String;
}