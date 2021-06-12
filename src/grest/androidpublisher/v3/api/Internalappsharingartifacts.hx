package grest.androidpublisher.v3.api;
interface Internalappsharingartifacts {
	/**
		Uploads an APK to internal app sharing. If you are using the Google API client libraries, please increase the timeout of the http request before calling this endpoint (a timeout of 2 minutes is recommended). See [Timeouts and Errors](https://developers.google.com/api-client-library/java/google-api-java-client/errors) for an example in java.
	**/
	@:post("/androidpublisher/v3/applications/internalappsharing/$packageName/artifacts/apk")
	function uploadapk(packageName:String):grest.androidpublisher.v3.types.InternalAppSharingArtifact;
	/**
		Uploads an app bundle to internal app sharing. If you are using the Google API client libraries, please increase the timeout of the http request before calling this endpoint (a timeout of 2 minutes is recommended). See [Timeouts and Errors](https://developers.google.com/api-client-library/java/google-api-java-client/errors) for an example in java.
	**/
	@:post("/androidpublisher/v3/applications/internalappsharing/$packageName/artifacts/bundle")
	function uploadbundle(packageName:String):grest.androidpublisher.v3.types.InternalAppSharingArtifact;
}