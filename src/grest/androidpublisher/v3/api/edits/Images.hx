package grest.androidpublisher.v3.api.edits;
interface Images {
	/**
		Deletes the image (specified by id) from the edit.
	**/
	@:delete("/androidpublisher/v3/applications/$packageName/edits/$editId/listings/$language/$imageType/$imageId")
	function delete(packageName:String, editId:String, language:String, imageType:String, imageId:String):Void;
	/**
		Deletes all images for the specified language and image type. Returns an empty response if no images are found.
	**/
	@:delete("/androidpublisher/v3/applications/$packageName/edits/$editId/listings/$language/$imageType")
	function deleteall(packageName:String, editId:String, language:String, imageType:String):grest.androidpublisher.v3.types.ImagesDeleteAllResponse;
	/**
		Lists all images. The response may be empty.
	**/
	@:get("/androidpublisher/v3/applications/$packageName/edits/$editId/listings/$language/$imageType")
	function list(packageName:String, editId:String, language:String, imageType:String):grest.androidpublisher.v3.types.ImagesListResponse;
	/**
		Uploads an image of the specified language and image type, and adds to the edit.
	**/
	@:post("/androidpublisher/v3/applications/$packageName/edits/$editId/listings/$language/$imageType")
	function upload(packageName:String, editId:String, language:String, imageType:String):grest.androidpublisher.v3.types.ImagesUploadResponse;
}