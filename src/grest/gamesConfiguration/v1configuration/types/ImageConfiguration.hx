package grest.gamesConfiguration.v1configuration.types;
typedef ImageConfiguration = {
	/**
		The image type for the image.
	**/
	@:optional
	var imageType : grest.gamesConfiguration.v1configuration.types.ImageConfiguration_imageType;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `gamesConfiguration#imageConfiguration`.
	**/
	@:optional
	var kind : String;
	/**
		The resource ID of resource which the image belongs to.
	**/
	@:optional
	var resourceId : String;
	/**
		The url for this image.
	**/
	@:optional
	var url : String;
}