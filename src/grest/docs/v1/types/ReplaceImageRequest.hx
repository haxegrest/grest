package grest.docs.v1.types;
typedef ReplaceImageRequest = {
	/**
		The ID of the existing image that will be replaced.
	**/
	@:optional
	var imageObjectId : String;
	/**
		The replacement method.
	**/
	@:optional
	var imageReplaceMethod : grest.docs.v1.types.ReplaceImageRequest_imageReplaceMethod;
	/**
		The URI of the new image. The image is fetched once at insertion time and a copy is stored for display inside the document. Images must be less than 50MB in size, cannot exceed 25 megapixels, and must be in one of PNG, JPEG, or GIF format. The provided URI can be at most 2 kB in length. The URI itself is saved with the image, and exposed via the ImageProperties.source_uri field.
	**/
	@:optional
	var uri : String;
}