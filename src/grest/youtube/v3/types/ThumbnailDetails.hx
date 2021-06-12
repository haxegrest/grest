package grest.youtube.v3.types;
typedef ThumbnailDetails = {
	/**
		The default image for this resource.
	**/
	@:optional
	var default : Thumbnail;
	/**
		The high quality image for this resource.
	**/
	@:optional
	var high : Thumbnail;
	/**
		The maximum resolution quality image for this resource.
	**/
	@:optional
	var maxres : Thumbnail;
	/**
		The medium quality image for this resource.
	**/
	@:optional
	var medium : Thumbnail;
	/**
		The standard quality image for this resource.
	**/
	@:optional
	var standard : Thumbnail;
}