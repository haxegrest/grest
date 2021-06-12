package grest.dfareporting.v3.5.types;
@:enum abstract Placement_status(String) from String to String to tink.Stringly {
	var ACKNOWLEDGE_ACCEPTANCE = "ACKNOWLEDGE_ACCEPTANCE";
	var ACKNOWLEDGE_REJECTION = "ACKNOWLEDGE_REJECTION";
	var DRAFT = "DRAFT";
	var PAYMENT_ACCEPTED = "PAYMENT_ACCEPTED";
	var PAYMENT_REJECTED = "PAYMENT_REJECTED";
	var PENDING_REVIEW = "PENDING_REVIEW";
}