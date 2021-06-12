package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3beta1PageInfo = {
	/**
		Always present for WebhookRequest. Ignored for WebhookResponse. The unique identifier of the current page. Format: `projects//locations//agents//flows//pages/`.
	**/
	@:optional
	var currentPage : String;
	/**
		Optional for both WebhookRequest and WebhookResponse. Information about the form.
	**/
	@:optional
	var formInfo : GoogleCloudDialogflowCxV3beta1PageInfoFormInfo;
}