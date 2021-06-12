package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1Attempt = {
	@:optional
	var attemptTime : String;
	/**
		Details of errors that occurred.
	**/
	@:optional
	var partialFailures : Array<GoogleRpcStatus>;
}