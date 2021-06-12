package grest.slides.v1.types;
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
	var imageReplaceMethod : grest.slides.v1.types.ReplaceImageRequest_imageReplaceMethod;
	/**
		The image URL. The image is fetched once at insertion time and a copy is stored for display inside the presentation. Images must be less than 50MB in size, cannot exceed 25 megapixels, and must be in one of PNG, JPEG, or GIF format. The provided URL can be at most 2 kB in length. The URL itself is saved with the image, and exposed via the Image.source_url field.
	**/
	@:optional
	var url : String;
}