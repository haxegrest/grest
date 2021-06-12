package grest.cloudtrace.v2.types;
@:enum abstract Span_spanKind(String) from String to String to tink.Stringly {
	var CLIENT = "CLIENT";
	var CONSUMER = "CONSUMER";
	var INTERNAL = "INTERNAL";
	var PRODUCER = "PRODUCER";
	var SERVER = "SERVER";
	var SPAN_KIND_UNSPECIFIED = "SPAN_KIND_UNSPECIFIED";
}