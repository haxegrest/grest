package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3ImportTestCasesRequest = {
	/**
		Uncompressed raw byte content for test cases.
	**/
	@:optional
	var content : String;
	/**
		The [Google Cloud Storage](https://cloud.google.com/storage/docs/) URI to import test cases from. The format of this URI must be `gs:///`.
	**/
	@:optional
	var gcsUri : String;
}