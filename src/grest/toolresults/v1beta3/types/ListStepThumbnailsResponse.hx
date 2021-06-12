package grest.toolresults.v1beta3.types;
typedef ListStepThumbnailsResponse = {
	/**
		A continuation token to resume the query at the next item. If set, indicates that there are more thumbnails to read, by calling list again with this value in the page_token field.
	**/
	@:optional
	var nextPageToken : String;
	/**
		A list of image data. Images are returned in a deterministic order; they are ordered by these factors, in order of importance: * First, by their associated test case. Images without a test case are considered greater than images with one. * Second, by their creation time. Images without a creation time are greater than images with one. * Third, by the order in which they were added to the step (by calls to CreateStep or UpdateStep).
	**/
	@:optional
	var thumbnails : Array<Image>;
}