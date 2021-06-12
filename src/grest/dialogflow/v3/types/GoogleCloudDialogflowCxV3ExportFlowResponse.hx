package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3ExportFlowResponse = {
	/**
		Uncompressed raw byte content for flow.
	**/
	@:optional
	var flowContent : String;
	/**
		The URI to a file containing the exported flow. This field is populated only if `flow_uri` is specified in ExportFlowRequest.
	**/
	@:optional
	var flowUri : String;
}