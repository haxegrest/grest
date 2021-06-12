package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3ExportFlowRequest = {
	/**
		Optional. The [Google Cloud Storage](https://cloud.google.com/storage/docs/) URI to export the flow to. The format of this URI must be `gs:///`. If left unspecified, the serialized flow is returned inline.
	**/
	@:optional
	var flowUri : String;
	/**
		Optional. Whether to export flows referenced by the specified flow.
	**/
	@:optional
	var includeReferencedFlows : Bool;
}