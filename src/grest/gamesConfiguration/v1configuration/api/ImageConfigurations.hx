package grest.gamesConfiguration.v1configuration.api;
interface ImageConfigurations {
	/**
		Uploads an image for a resource with the given ID and image type.
	**/
	@:post("/games/v1configuration/images/$resourceId/imageType/$imageType")
	function upload(resourceId:String, imageType:String):grest.gamesConfiguration.v1configuration.types.ImageConfiguration;
}