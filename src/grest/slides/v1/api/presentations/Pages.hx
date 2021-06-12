package grest.slides.v1.api.presentations;
interface Pages {
	/**
		Gets the latest version of the specified page in the presentation.
	**/
	@:get("/v1/presentations/$presentationId/pages/$pageObjectId")
	function get(presentationId:String, pageObjectId:String):grest.slides.v1.types.Page;
	/**
		Generates a thumbnail of the latest version of the specified page in the presentation and returns a URL to the thumbnail image. This request counts as an [expensive read request](/slides/limits) for quota purposes.
	**/
	@:get("/v1/presentations/$presentationId/pages/$pageObjectId/thumbnail")
	function getThumbnail(presentationId:String, pageObjectId:String, query:{ /**
		The optional mime type of the thumbnail image. If you don't specify the mime type, the mime type defaults to PNG.
	**/
	@:optional
	var thumbnailProperties.mimeType : grest.slides.v1.types.Api_Pages_getThumbnail_thumbnailProperties.mimeType; /**
		The optional thumbnail image size. If you don't specify the size, the server chooses a default size of the image.
	**/
	@:optional
	var thumbnailProperties.thumbnailSize : grest.slides.v1.types.Api_Pages_getThumbnail_thumbnailProperties.thumbnailSize; }):grest.slides.v1.types.Thumbnail;
}