package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3ExportTestCasesRequest = {
	/**
		The data format of the exported test cases. If not specified, `BLOB` is assumed.
	**/
	@:optional
	var dataFormat : grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3ExportTestCasesRequest_dataFormat;
	/**
		The filter expression used to filter exported test cases, see [API Filtering](https://aip.dev/160). The expression is case insensitive and supports the following syntax: name = [OR name = ] ... For example: * "name = t1 OR name = t2" matches the test case with the exact resource name "t1" or "t2".
	**/
	@:optional
	var filter : String;
	/**
		The [Google Cloud Storage](https://cloud.google.com/storage/docs/) URI to export the test cases to. The format of this URI must be `gs:///`. If unspecified, the serialized test cases is returned inline.
	**/
	@:optional
	var gcsUri : String;
}