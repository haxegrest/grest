package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1p1alpha1GcsDestination = {
	/**
		Required. The format of the gcs destination. Only "text/csv" and "application/json" are supported.
	**/
	@:optional
	var mimeType : String;
	/**
		Required. The output uri of destination file.
	**/
	@:optional
	var outputUri : String;
}