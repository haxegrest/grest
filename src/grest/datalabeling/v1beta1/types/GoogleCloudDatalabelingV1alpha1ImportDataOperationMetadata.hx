package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1alpha1ImportDataOperationMetadata = {
	/**
		Output only. Timestamp when import dataset request was created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. The name of imported dataset. "projects/*/datasets/*"
	**/
	@:optional
	var dataset : String;
	/**
		Output only. Partial failures encountered. E.g. single files that couldn't be read. Status details field will contain standard GCP error details.
	**/
	@:optional
	var partialFailures : Array<GoogleRpcStatus>;
}