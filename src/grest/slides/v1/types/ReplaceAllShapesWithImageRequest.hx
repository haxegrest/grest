package grest.slides.v1.types;
typedef ReplaceAllShapesWithImageRequest = {
	/**
		If set, this request will replace all of the shapes that contain the given text.
	**/
	@:optional
	var containsText : SubstringMatchCriteria;
	/**
		The image replace method. If you specify both a `replace_method` and an `image_replace_method`, the `image_replace_method` takes precedence. If you do not specify a value for `image_replace_method`, but specify a value for `replace_method`, then the specified `replace_method` value is used. If you do not specify either, then CENTER_INSIDE is used.
	**/
	@:optional
	var imageReplaceMethod : grest.slides.v1.types.ReplaceAllShapesWithImageRequest_imageReplaceMethod;
	/**
		The image URL. The image is fetched once at insertion time and a copy is stored for display inside the presentation. Images must be less than 50MB in size, cannot exceed 25 megapixels, and must be in one of PNG, JPEG, or GIF format. The provided URL can be at most 2 kB in length. The URL itself is saved with the image, and exposed via the Image.source_url field.
	**/
	@:optional
	var imageUrl : String;
	/**
		If non-empty, limits the matches to page elements only on the given pages. Returns a 400 bad request error if given the page object ID of a notes page or a notes master, or if a page with that object ID doesn't exist in the presentation.
	**/
	@:optional
	var pageObjectIds : Array<String>;
	/**
		The replace method. *Deprecated*: use `image_replace_method` instead. If you specify both a `replace_method` and an `image_replace_method`, the `image_replace_method` takes precedence.
	**/
	@:optional
	var replaceMethod : grest.slides.v1.types.ReplaceAllShapesWithImageRequest_replaceMethod;
}