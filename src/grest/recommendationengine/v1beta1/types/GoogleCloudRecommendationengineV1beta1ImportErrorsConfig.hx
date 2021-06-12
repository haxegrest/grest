package grest.recommendationengine.v1beta1.types;
typedef GoogleCloudRecommendationengineV1beta1ImportErrorsConfig = {
	/**
		Google Cloud Storage path for import errors. This must be an empty, existing Cloud Storage bucket. Import errors will be written to a file in this bucket, one per line, as a JSON-encoded `google.rpc.Status` message.
	**/
	@:optional
	var gcsPrefix : String;
}