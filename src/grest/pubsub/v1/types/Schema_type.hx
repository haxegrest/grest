package grest.pubsub.v1.types;
@:enum abstract Schema_type(String) from String to String to tink.Stringly {
	var AVRO = "AVRO";
	var PROTOCOL_BUFFER = "PROTOCOL_BUFFER";
	var TYPE_UNSPECIFIED = "TYPE_UNSPECIFIED";
}