package grest.compute.v1.types;
@:enum abstract InterconnectAttachment_state(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var DEFUNCT = "DEFUNCT";
	var PARTNER_REQUEST_RECEIVED = "PARTNER_REQUEST_RECEIVED";
	var PENDING_CUSTOMER = "PENDING_CUSTOMER";
	var PENDING_PARTNER = "PENDING_PARTNER";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var UNPROVISIONED = "UNPROVISIONED";
}