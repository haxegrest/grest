package grest.vision.v1.types;
typedef AsyncAnnotateFileRequest = {
	/**
		Required. Requested features.
	**/
	@:optional
	var features : Array<Feature>;
	/**
		Additional context that may accompany the image(s) in the file.
	**/
	@:optional
	var imageContext : ImageContext;
	/**
		Required. Information about the input file.
	**/
	@:optional
	var inputConfig : InputConfig;
	/**
		Required. The desired output location and metadata (e.g. format).
	**/
	@:optional
	var outputConfig : OutputConfig;
}