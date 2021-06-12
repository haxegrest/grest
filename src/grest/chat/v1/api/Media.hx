package grest.chat.v1.api;
interface Media {
	/**
		Downloads media. Download is supported on the URI `/v1/media/{+name}?alt=media`.
	**/
	@:get("/v1/media/$resourceName")
	function download(resourceName:String):grest.chat.v1.types.Media;
}