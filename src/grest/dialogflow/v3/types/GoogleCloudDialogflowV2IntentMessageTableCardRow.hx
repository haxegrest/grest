package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2IntentMessageTableCardRow = {
	/**
		Optional. List of cells that make up this row.
	**/
	@:optional
	var cells : Array<GoogleCloudDialogflowV2IntentMessageTableCardCell>;
	/**
		Optional. Whether to add a visual divider after this row.
	**/
	@:optional
	var dividerAfter : Bool;
}