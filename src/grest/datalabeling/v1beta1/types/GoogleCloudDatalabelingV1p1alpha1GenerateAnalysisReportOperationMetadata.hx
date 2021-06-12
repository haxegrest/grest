package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1p1alpha1GenerateAnalysisReportOperationMetadata = {
	/**
		Timestamp when generate report request was created.
	**/
	@:optional
	var createTime : String;
	/**
		The name of the dataset for which the analysis report is generated. Format: "projects/*/datasets/*"
	**/
	@:optional
	var dataset : String;
}