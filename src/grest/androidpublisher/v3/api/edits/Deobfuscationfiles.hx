package grest.androidpublisher.v3.api.edits;
interface Deobfuscationfiles {
	/**
		Uploads a new deobfuscation file and attaches to the specified APK.
	**/
	@:post("/androidpublisher/v3/applications/$packageName/edits/$editId/apks/$apkVersionCode/deobfuscationFiles/$deobfuscationFileType")
	function upload(packageName:String, editId:String, apkVersionCode:String, deobfuscationFileType:String):grest.androidpublisher.v3.types.DeobfuscationFilesUploadResponse;
}