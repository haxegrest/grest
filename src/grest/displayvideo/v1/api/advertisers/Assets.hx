package grest.displayvideo.v1.api.advertisers;
interface Assets {
	/**
		Uploads an asset. Returns the ID of the newly uploaded asset if successful. The asset file size should be no more than 10 MB for images, 200 MB for ZIP files, and 1 GB for videos.
	**/
	@:post("/v1/advertisers/$advertiserId/assets")
	function upload(advertiserId:String, body:grest.displayvideo.v1.types.CreateAssetRequest):grest.displayvideo.v1.types.CreateAssetResponse;
}