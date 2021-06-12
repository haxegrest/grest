package grest.firebase.v1beta1.types;
typedef ShaCertificate = {
	/**
		The type of SHA certificate encoded in the hash.
	**/
	@:optional
	var certType : grest.firebase.v1beta1.types.ShaCertificate_certType;
	/**
		The resource name of the ShaCertificate for the AndroidApp, in the format: projects/PROJECT_IDENTIFIER/androidApps/APP_ID/sha/SHA_HASH * PROJECT_IDENTIFIER: the parent Project's [`ProjectNumber`](../projects#FirebaseProject.FIELDS.project_number) ***(recommended)*** or its [`ProjectId`](../projects#FirebaseProject.FIELDS.project_id). Learn more about using project identifiers in Google's [AIP 2510 standard](https://google.aip.dev/cloud/2510). Note that the value for PROJECT_IDENTIFIER in any response body will be the `ProjectId`. * APP_ID: the globally unique, Firebase-assigned identifier for the App (see [`appId`](../projects.androidApps#AndroidApp.FIELDS.app_id)). * SHA_HASH: the certificate hash for the App (see [`shaHash`](../projects.androidApps.sha#ShaCertificate.FIELDS.sha_hash)).
	**/
	@:optional
	var name : String;
	/**
		The certificate hash for the `AndroidApp`.
	**/
	@:optional
	var shaHash : String;
}