package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1IntentMessageRbmCarouselCard = {
	/**
		Required. The cards in the carousel. A carousel must have at least 2 cards and at most 10.
	**/
	@:optional
	var cardContents : Array<GoogleCloudDialogflowV2beta1IntentMessageRbmCardContent>;
	/**
		Required. The width of the cards in the carousel.
	**/
	@:optional
	var cardWidth : grest.dialogflow.v3.types.GoogleCloudDialogflowV2beta1IntentMessageRbmCarouselCard_cardWidth;
}