package grest.vision.v1.types;
typedef ListReferenceImagesResponse = {
	/**
		The next_page_token returned from a previous List request, if any.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The maximum number of items to return. Default 10, maximum 100.
	**/
	@:optional
	var pageSize : Int;
	/**
		The list of reference images.
	**/
	@:optional
	var referenceImages : Array<ReferenceImage>;
}