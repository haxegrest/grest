package grest.displayvideo.v1.api;
interface Media {
	/**
		Downloads media. Download is supported on the URI `/download/{resource_name=**}?alt=media.` **Note**: Download requests will not be successful without including `alt=media` query string.
	**/
	@:get("/download/$resourceName")
	function download(resourceName:String):grest.displayvideo.v1.types.GoogleBytestreamMedia;
}