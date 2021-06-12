package grest.vision.v1.types;
typedef GoogleCloudVisionV1p4beta1Celebrity = {
	/**
		The Celebrity's description.
	**/
	@:optional
	var description : String;
	/**
		The Celebrity's display name.
	**/
	@:optional
	var displayName : String;
	/**
		The resource name of the preloaded Celebrity. Has the format `builtin/{mid}`.
	**/
	@:optional
	var name : String;
}