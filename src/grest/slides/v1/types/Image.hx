package grest.slides.v1.types;
typedef Image = {
	/**
		An URL to an image with a default lifetime of 30 minutes. This URL is tagged with the account of the requester. Anyone with the URL effectively accesses the image as the original requester. Access to the image may be lost if the presentation's sharing settings change.
	**/
	@:optional
	var contentUrl : String;
	/**
		The properties of the image.
	**/
	@:optional
	var imageProperties : ImageProperties;
	/**
		The source URL is the URL used to insert the image. The source URL can be empty.
	**/
	@:optional
	var sourceUrl : String;
}