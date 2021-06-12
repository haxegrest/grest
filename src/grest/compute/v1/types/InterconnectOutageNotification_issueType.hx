package grest.compute.v1.types;
@:enum abstract InterconnectOutageNotification_issueType(String) from String to String to tink.Stringly {
	var IT_OUTAGE = "IT_OUTAGE";
	var IT_PARTIAL_OUTAGE = "IT_PARTIAL_OUTAGE";
	var OUTAGE = "OUTAGE";
	var PARTIAL_OUTAGE = "PARTIAL_OUTAGE";
}