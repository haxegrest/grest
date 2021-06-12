package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3ImportFlowRequest = {
	/**
		Uncompressed raw byte content for flow.
	**/
	@:optional
	var flowContent : String;
	/**
		The [Google Cloud Storage](https://cloud.google.com/storage/docs/) URI to import flow from. The format of this URI must be `gs:///`.
	**/
	@:optional
	var flowUri : String;
	/**
		Flow import mode. If not specified, `KEEP` is assumed.
	**/
	@:optional
	var importOption : grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3ImportFlowRequest_importOption;
}