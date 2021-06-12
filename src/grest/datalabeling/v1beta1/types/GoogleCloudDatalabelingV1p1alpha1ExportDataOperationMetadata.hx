package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1p1alpha1ExportDataOperationMetadata = {
	/**
		Output only. The name of annotated dataset in format "projects/*/datasets/*/annotatedDatasets/*".
	**/
	@:optional
	var annotatedDataset : String;
	/**
		Output only. Timestamp when export dataset request was created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. The name of dataset to be exported. "projects/*/datasets/*"
	**/
	@:optional
	var dataset : String;
	/**
		Output only. Partial failures encountered. E.g. single files that couldn't be read. Status details field will contain standard GCP error details.
	**/
	@:optional
	var partialFailures : Array<GoogleRpcStatus>;
}