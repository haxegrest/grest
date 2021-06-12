package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1p1alpha1ImportDataOperationResponse = {
	/**
		Ouptut only. The name of imported dataset.
	**/
	@:optional
	var dataset : String;
	/**
		Output only. Number of examples imported successfully.
	**/
	@:optional
	var importCount : Int;
	/**
		Output only. Total number of examples requested to import
	**/
	@:optional
	var totalCount : Int;
}