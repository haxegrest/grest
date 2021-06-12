package grest.slides.v1.types;
typedef BatchUpdatePresentationResponse = {
	/**
		The presentation the updates were applied to.
	**/
	@:optional
	var presentationId : String;
	/**
		The reply of the updates. This maps 1:1 with the updates, although replies to some requests may be empty.
	**/
	@:optional
	var replies : Array<Response>;
	/**
		The updated write control after applying the request.
	**/
	@:optional
	var writeControl : WriteControl;
}