package grest.androidpublisher.v3.api.edits;
interface Apks {
	/**
		Creates a new APK without uploading the APK itself to Google Play, instead hosting the APK at a specified URL. This function is only available to organizations using Managed Play whose application is configured to restrict distribution to the organizations.
	**/
	@:post("/androidpublisher/v3/applications/$packageName/edits/$editId/apks/externallyHosted")
	function addexternallyhosted(packageName:String, editId:String, body:grest.androidpublisher.v3.types.ApksAddExternallyHostedRequest):grest.androidpublisher.v3.types.ApksAddExternallyHostedResponse;
	/**
		Lists all current APKs of the app and edit.
	**/
	@:get("/androidpublisher/v3/applications/$packageName/edits/$editId/apks")
	function list(packageName:String, editId:String):grest.androidpublisher.v3.types.ApksListResponse;
	/**
		Uploads an APK and adds to the current edit.
	**/
	@:post("/androidpublisher/v3/applications/$packageName/edits/$editId/apks")
	function upload(packageName:String, editId:String):grest.androidpublisher.v3.types.Apk;
}