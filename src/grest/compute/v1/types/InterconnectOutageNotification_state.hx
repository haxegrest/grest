package grest.compute.v1.types;
@:enum abstract InterconnectOutageNotification_state(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var CANCELLED = "CANCELLED";
	var COMPLETED = "COMPLETED";
	var NS_ACTIVE = "NS_ACTIVE";
	var NS_CANCELED = "NS_CANCELED";
}