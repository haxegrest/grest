package grest.managedidentities.v1.types;
@:enum abstract Trust_trustDirection(String) from String to String to tink.Stringly {
	var BIDIRECTIONAL = "BIDIRECTIONAL";
	var INBOUND = "INBOUND";
	var OUTBOUND = "OUTBOUND";
	var TRUST_DIRECTION_UNSPECIFIED = "TRUST_DIRECTION_UNSPECIFIED";
}