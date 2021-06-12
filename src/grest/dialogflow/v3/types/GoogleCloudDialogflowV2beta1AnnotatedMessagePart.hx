package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1AnnotatedMessagePart = {
	/**
		Optional. The [Dialogflow system entity type](https://cloud.google.com/dialogflow/docs/reference/system-entities) of this message part. If this is empty, Dialogflow could not annotate the phrase part with a system entity.
	**/
	@:optional
	var entityType : String;
	/**
		Optional. The [Dialogflow system entity formatted value ](https://cloud.google.com/dialogflow/docs/reference/system-entities) of this message part. For example for a system entity of type `@sys.unit-currency`, this may contain: { "amount": 5, "currency": "USD" } 
	**/
	@:optional
	var formattedValue : tink.json.Value;
	/**
		Required. A part of a message possibly annotated with an entity.
	**/
	@:optional
	var text : String;
}