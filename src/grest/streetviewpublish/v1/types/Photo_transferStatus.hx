package grest.streetviewpublish.v1.types;
@:enum abstract Photo_transferStatus(String) from String to String to tink.Stringly {
	var CANCELLED = "CANCELLED";
	var COMPLETED = "COMPLETED";
	var EXPIRED = "EXPIRED";
	var NEVER_TRANSFERRED = "NEVER_TRANSFERRED";
	var PENDING = "PENDING";
	var RECEIVED_VIA_TRANSFER = "RECEIVED_VIA_TRANSFER";
	var REJECTED = "REJECTED";
	var TRANSFER_STATUS_UNKNOWN = "TRANSFER_STATUS_UNKNOWN";
}