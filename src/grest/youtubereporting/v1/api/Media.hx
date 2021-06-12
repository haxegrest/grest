package grest.youtubereporting.v1.api;
interface Media {
	/**
		Method for media download. Download is supported on the URI `/v1/media/{+name}?alt=media`.
	**/
	@:get("/v1/media/$resourceName")
	function download(resourceName:String):grest.youtubereporting.v1.types.GdataMedia;
}