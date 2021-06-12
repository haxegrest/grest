package grest.vision.v1.types;
typedef AnnotateFileResponse = {
	/**
		If set, represents the error message for the failed request. The `responses` field will not be set in this case.
	**/
	@:optional
	var error : Status;
	/**
		Information about the file for which this response is generated.
	**/
	@:optional
	var inputConfig : InputConfig;
	/**
		Individual responses to images found within the file. This field will be empty if the `error` field is set.
	**/
	@:optional
	var responses : Array<AnnotateImageResponse>;
	/**
		This field gives the total number of pages in the file.
	**/
	@:optional
	var totalPages : Int;
}