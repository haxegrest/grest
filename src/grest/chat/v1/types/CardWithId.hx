package grest.chat.v1.types;
typedef CardWithId = {
	/**
		Card proto that allows chatbots to specify UI elements and editable widgets.
	**/
	@:optional
	var card : GoogleAppsCardV1Card;
	/**
		Chatbot-specified identifier for this widget. Scoped within a message.
	**/
	@:optional
	var cardId : String;
}