package grest.monitoring.v3.types;
typedef Exemplar = {
	/**
		Contextual information about the example value. Examples are:Trace: type.googleapis.com/google.monitoring.v3.SpanContextLiteral string: type.googleapis.com/google.protobuf.StringValueLabels dropped during aggregation: type.googleapis.com/google.monitoring.v3.DroppedLabelsThere may be only a single attachment of any given message type in a single exemplar, and this is enforced by the system.
	**/
	@:optional
	var attachments : Array<haxe.DynamicAccess<tink.json.Value>>;
	/**
		The observation (sampling) time of the above value.
	**/
	@:optional
	var timestamp : String;
	/**
		Value of the exemplar point. This value determines to which bucket the exemplar belongs.
	**/
	@:optional
	var value : Float;
}