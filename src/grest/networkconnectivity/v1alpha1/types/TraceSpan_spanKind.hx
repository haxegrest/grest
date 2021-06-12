package grest.networkconnectivity.v1alpha1.types;
@:enum abstract TraceSpan_spanKind(String) from String to String to tink.Stringly {
	var CLIENT = "CLIENT";
	var CONSUMER = "CONSUMER";
	var INTERNAL = "INTERNAL";
	var PRODUCER = "PRODUCER";
	var SERVER = "SERVER";
	var SPAN_KIND_UNSPECIFIED = "SPAN_KIND_UNSPECIFIED";
}