package grest.androidpublisher.v3.api.edits;
interface Expansionfiles {
	/**
		Fetches the expansion file configuration for the specified APK.
	**/
	@:get("/androidpublisher/v3/applications/$packageName/edits/$editId/apks/$apkVersionCode/expansionFiles/$expansionFileType")
	function get(packageName:String, editId:String, apkVersionCode:String, expansionFileType:String):grest.androidpublisher.v3.types.ExpansionFile;
	/**
		Patches the APK's expansion file configuration to reference another APK's expansion file. To add a new expansion file use the Upload method.
	**/
	@:patch("/androidpublisher/v3/applications/$packageName/edits/$editId/apks/$apkVersionCode/expansionFiles/$expansionFileType")
	function patch(packageName:String, editId:String, apkVersionCode:String, expansionFileType:String, body:grest.androidpublisher.v3.types.ExpansionFile):grest.androidpublisher.v3.types.ExpansionFile;
	/**
		Updates the APK's expansion file configuration to reference another APK's expansion file. To add a new expansion file use the Upload method.
	**/
	@:put("/androidpublisher/v3/applications/$packageName/edits/$editId/apks/$apkVersionCode/expansionFiles/$expansionFileType")
	function update(packageName:String, editId:String, apkVersionCode:String, expansionFileType:String, body:grest.androidpublisher.v3.types.ExpansionFile):grest.androidpublisher.v3.types.ExpansionFile;
	/**
		Uploads a new expansion file and attaches to the specified APK.
	**/
	@:post("/androidpublisher/v3/applications/$packageName/edits/$editId/apks/$apkVersionCode/expansionFiles/$expansionFileType")
	function upload(packageName:String, editId:String, apkVersionCode:String, expansionFileType:String):grest.androidpublisher.v3.types.ExpansionFilesUploadResponse;
}