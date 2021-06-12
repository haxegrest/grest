package grest.firebasedynamiclinks.v1.types;
@:enum abstract GetIosPostInstallAttributionRequest_retrievalMethod(String) from String to String to tink.Stringly {
	var EXPLICIT_STRONG_AFTER_WEAK_MATCH = "EXPLICIT_STRONG_AFTER_WEAK_MATCH";
	var EXPLICIT_WEAK_MATCH = "EXPLICIT_WEAK_MATCH";
	var IMPLICIT_WEAK_MATCH = "IMPLICIT_WEAK_MATCH";
	var UNKNOWN_PAYLOAD_RETRIEVAL_METHOD = "UNKNOWN_PAYLOAD_RETRIEVAL_METHOD";
}