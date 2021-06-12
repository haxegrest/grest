package grest.slides.v1.types;
typedef WriteControl = {
	/**
		The revision ID of the presentation required for the write request. If specified and the `required_revision_id` doesn't exactly match the presentation's current `revision_id`, the request will not be processed and will return a 400 bad request error.
	**/
	@:optional
	var requiredRevisionId : String;
}