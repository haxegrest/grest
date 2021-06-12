package grest.ml.v1.types;
typedef GoogleCloudMlV1__ListModelsResponse = {
	/**
		The list of models.
	**/
	@:optional
	var models : Array<GoogleCloudMlV1__Model>;
	/**
		Optional. Pass this token as the `page_token` field of the request for a subsequent call.
	**/
	@:optional
	var nextPageToken : String;
}