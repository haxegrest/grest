package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1IntentMessageRbmStandaloneCard = {
	/**
		Required. Card content.
	**/
	@:optional
	var cardContent : GoogleCloudDialogflowV2beta1IntentMessageRbmCardContent;
	/**
		Required. Orientation of the card.
	**/
	@:optional
	var cardOrientation : grest.dialogflow.v3.types.GoogleCloudDialogflowV2beta1IntentMessageRbmStandaloneCard_cardOrientation;
	/**
		Required if orientation is horizontal. Image preview alignment for standalone cards with horizontal layout.
	**/
	@:optional
	var thumbnailImageAlignment : grest.dialogflow.v3.types.GoogleCloudDialogflowV2beta1IntentMessageRbmStandaloneCard_thumbnailImageAlignment;
}