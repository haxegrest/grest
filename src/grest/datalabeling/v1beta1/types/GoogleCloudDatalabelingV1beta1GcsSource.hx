package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1GcsSource = {
	/**
		Required. The input URI of source file. This must be a Cloud Storage path (`gs://...`).
	**/
	@:optional
	var inputUri : String;
	/**
		Required. The format of the source file. Only "text/csv" is supported.
	**/
	@:optional
	var mimeType : String;
}