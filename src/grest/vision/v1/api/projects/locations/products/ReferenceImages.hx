package grest.vision.v1.api.projects.locations.products;
interface ReferenceImages {
	/**
		Creates and returns a new ReferenceImage resource. The `bounding_poly` field is optional. If `bounding_poly` is not specified, the system will try to detect regions of interest in the image that are compatible with the product_category on the parent product. If it is specified, detection is ALWAYS skipped. The system converts polygons into non-rotated rectangles. Note that the pipeline will resize the image if the image resolution is too large to process (above 50MP). Possible errors: * Returns INVALID_ARGUMENT if the image_uri is missing or longer than 4096 characters. * Returns INVALID_ARGUMENT if the product does not exist. * Returns INVALID_ARGUMENT if bounding_poly is not provided, and nothing compatible with the parent product's product_category is detected. * Returns INVALID_ARGUMENT if bounding_poly contains more than 10 polygons.
	**/
	@:post("/v1/$parent/referenceImages")
	function create(parent:String, query:{ /**
		A user-supplied resource id for the ReferenceImage to be added. If set, the server will attempt to use this value as the resource id. If it is already in use, an error is returned with code ALREADY_EXISTS. Must be at most 128 characters long. It cannot contain the character `/`.
	**/
	@:optional
	var referenceImageId : String; }, body:grest.vision.v1.types.ReferenceImage):grest.vision.v1.types.ReferenceImage;
	/**
		Permanently deletes a reference image. The image metadata will be deleted right away, but search queries against ProductSets containing the image may still work until all related caches are refreshed. The actual image files are not deleted from Google Cloud Storage.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.vision.v1.types.Empty;
	/**
		Gets information associated with a ReferenceImage. Possible errors: * Returns NOT_FOUND if the specified image does not exist.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.vision.v1.types.ReferenceImage;
	/**
		Lists reference images. Possible errors: * Returns NOT_FOUND if the parent product does not exist. * Returns INVALID_ARGUMENT if the page_size is greater than 100, or less than 1.
	**/
	@:get("/v1/$parent/referenceImages")
	function list(parent:String, query:{ /**
		The maximum number of items to return. Default 10, maximum 100.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results to be returned. This is the value of `nextPageToken` returned in a previous reference image list request. Defaults to the first page if not specified.
	**/
	@:optional
	var pageToken : String; }):grest.vision.v1.types.ListReferenceImagesResponse;
}