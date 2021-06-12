package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3beta1ExportTestCasesResponse = {
	/**
		Uncompressed raw byte content for test cases.
	**/
	@:optional
	var content : String;
	/**
		The URI to a file containing the exported test cases. This field is populated only if `gcs_uri` is specified in ExportTestCasesRequest.
	**/
	@:optional
	var gcsUri : String;
}