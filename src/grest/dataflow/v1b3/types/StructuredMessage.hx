package grest.dataflow.v1b3.types;
typedef StructuredMessage = {
	/**
		Identifier for this message type. Used by external systems to internationalize or personalize message.
	**/
	@:optional
	var messageKey : String;
	/**
		Human-readable version of message.
	**/
	@:optional
	var messageText : String;
	/**
		The structured data associated with this message.
	**/
	@:optional
	var parameters : Array<Parameter>;
}