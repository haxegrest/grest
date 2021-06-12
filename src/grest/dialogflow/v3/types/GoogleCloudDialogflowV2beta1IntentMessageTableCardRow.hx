package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1IntentMessageTableCardRow = {
	/**
		Optional. List of cells that make up this row.
	**/
	@:optional
	var cells : Array<GoogleCloudDialogflowV2beta1IntentMessageTableCardCell>;
	/**
		Optional. Whether to add a visual divider after this row.
	**/
	@:optional
	var dividerAfter : Bool;
}