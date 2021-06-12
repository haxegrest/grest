package grest.pubsub.v1.types;
typedef ValidateMessageRequest = {
	/**
		The encoding expected for messages
	**/
	@:optional
	var encoding : grest.pubsub.v1.types.ValidateMessageRequest_encoding;
	/**
		Message to validate against the provided `schema_spec`.
	**/
	@:optional
	var message : String;
	/**
		Name of the schema against which to validate. Format is `projects/{project}/schemas/{schema}`.
	**/
	@:optional
	var name : String;
	/**
		Ad-hoc schema against which to validate
	**/
	@:optional
	var schema : Schema;
}