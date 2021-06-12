package grest.vision.v1.types;
typedef GoogleCloudVisionV1p3beta1AnnotateFileResponse = {
	/**
		If set, represents the error message for the failed request. The `responses` field will not be set in this case.
	**/
	@:optional
	var error : Status;
	/**
		Information about the file for which this response is generated.
	**/
	@:optional
	var inputConfig : GoogleCloudVisionV1p3beta1InputConfig;
	/**
		Individual responses to images found within the file. This field will be empty if the `error` field is set.
	**/
	@:optional
	var responses : Array<GoogleCloudVisionV1p3beta1AnnotateImageResponse>;
	/**
		This field gives the total number of pages in the file.
	**/
	@:optional
	var totalPages : Int;
}