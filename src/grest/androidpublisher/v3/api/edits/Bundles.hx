package grest.androidpublisher.v3.api.edits;
interface Bundles {
	/**
		Lists all current Android App Bundles of the app and edit.
	**/
	@:get("/androidpublisher/v3/applications/$packageName/edits/$editId/bundles")
	function list(packageName:String, editId:String):grest.androidpublisher.v3.types.BundlesListResponse;
	/**
		Uploads a new Android App Bundle to this edit. If you are using the Google API client libraries, please increase the timeout of the http request before calling this endpoint (a timeout of 2 minutes is recommended). See [Timeouts and Errors](https://developers.google.com/api-client-library/java/google-api-java-client/errors) for an example in java.
	**/
	@:post("/androidpublisher/v3/applications/$packageName/edits/$editId/bundles")
	function upload(packageName:String, editId:String, query:{ /**
		Must be set to true if the bundle installation may trigger a warning on user devices (for example, if installation size may be over a threshold, typically 100 MB).
	**/
	@:optional
	var ackBundleInstallationWarning : Bool; }):grest.androidpublisher.v3.types.Bundle;
}