package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1PdfInstruction = {
	/**
		PDF file for the instruction. Only gcs path is allowed.
	**/
	@:optional
	var gcsFileUri : String;
}