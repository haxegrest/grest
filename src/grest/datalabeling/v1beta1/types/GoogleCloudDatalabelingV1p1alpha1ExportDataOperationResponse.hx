package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1p1alpha1ExportDataOperationResponse = {
	/**
		Output only. The name of annotated dataset in format "projects/*/datasets/*/annotatedDatasets/*".
	**/
	@:optional
	var annotatedDataset : String;
	/**
		Ouptut only. The name of dataset. "projects/*/datasets/*"
	**/
	@:optional
	var dataset : String;
	/**
		Output only. Number of examples exported successfully.
	**/
	@:optional
	var exportCount : Int;
	/**
		Output only. Statistic infos of labels in the exported dataset.
	**/
	@:optional
	var labelStats : GoogleCloudDatalabelingV1p1alpha1LabelStats;
	/**
		Output only. output_config in the ExportData request.
	**/
	@:optional
	var outputConfig : GoogleCloudDatalabelingV1p1alpha1OutputConfig;
	/**
		Output only. Total number of examples requested to export
	**/
	@:optional
	var totalCount : Int;
}