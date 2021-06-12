package grest.videointelligence.v1.types;
typedef GoogleCloudVideointelligenceV1p3beta1_StreamingAnnotateVideoResponse = {
	/**
		Streaming annotation results.
	**/
	@:optional
	var annotationResults : GoogleCloudVideointelligenceV1p3beta1_StreamingVideoAnnotationResults;
	/**
		Google Cloud Storage URI that stores annotation results of one streaming session in JSON format. It is the annotation_result_storage_directory from the request followed by '/cloud_project_number-session_id'.
	**/
	@:optional
	var annotationResultsUri : String;
	/**
		If set, returns a google.rpc.Status message that specifies the error for the operation.
	**/
	@:optional
	var error : GoogleRpc_Status;
}