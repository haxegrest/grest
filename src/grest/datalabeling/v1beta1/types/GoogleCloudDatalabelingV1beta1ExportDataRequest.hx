package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1ExportDataRequest = {
	/**
		Required. Annotated dataset resource name. DataItem in Dataset and their annotations in specified annotated dataset will be exported. It's in format of projects/{project_id}/datasets/{dataset_id}/annotatedDatasets/ {annotated_dataset_id}
	**/
	@:optional
	var annotatedDataset : String;
	/**
		Optional. Filter is not supported at this moment.
	**/
	@:optional
	var filter : String;
	/**
		Required. Specify the output destination.
	**/
	@:optional
	var outputConfig : GoogleCloudDatalabelingV1beta1OutputConfig;
	/**
		Email of the user who started the export task and should be notified by email. If empty no notification will be sent.
	**/
	@:optional
	var userEmailAddress : String;
}