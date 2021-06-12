package grest.slides.v1.types;
typedef BatchUpdatePresentationRequest = {
	/**
		A list of updates to apply to the presentation.
	**/
	@:optional
	var requests : Array<Request>;
	/**
		Provides control over how write requests are executed.
	**/
	@:optional
	var writeControl : WriteControl;
}