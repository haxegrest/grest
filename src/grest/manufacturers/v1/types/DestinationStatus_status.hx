package grest.manufacturers.v1.types;
@:enum abstract DestinationStatus_status(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var DISAPPROVED = "DISAPPROVED";
	var PENDING = "PENDING";
	var UNKNOWN = "UNKNOWN";
}