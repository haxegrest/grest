package grest.dialogflow.v3.types;
@:enum abstract GoogleCloudDialogflowCxV3ValidationMessage_resourceType(String) from String to String to tink.Stringly {
	var AGENT = "AGENT";
	var ENTITY_TYPE = "ENTITY_TYPE";
	var ENTITY_TYPES = "ENTITY_TYPES";
	var FLOW = "FLOW";
	var INTENT = "INTENT";
	var INTENTS = "INTENTS";
	var INTENT_PARAMETER = "INTENT_PARAMETER";
	var INTENT_TRAINING_PHRASE = "INTENT_TRAINING_PHRASE";
	var INTENT_TRAINING_PHRASES = "INTENT_TRAINING_PHRASES";
	var PAGE = "PAGE";
	var PAGES = "PAGES";
	var RESOURCE_TYPE_UNSPECIFIED = "RESOURCE_TYPE_UNSPECIFIED";
	var TRANSITION_ROUTE_GROUP = "TRANSITION_ROUTE_GROUP";
	var WEBHOOK = "WEBHOOK";
}