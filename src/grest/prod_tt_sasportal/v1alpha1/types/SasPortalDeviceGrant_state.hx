package grest.prod_tt_sasportal.v1alpha1.types;
@:enum abstract SasPortalDeviceGrant_state(String) from String to String to tink.Stringly {
	var GRANT_STATE_AUTHORIZED = "GRANT_STATE_AUTHORIZED";
	var GRANT_STATE_EXPIRED = "GRANT_STATE_EXPIRED";
	var GRANT_STATE_GRANTED = "GRANT_STATE_GRANTED";
	var GRANT_STATE_SUSPENDED = "GRANT_STATE_SUSPENDED";
	var GRANT_STATE_TERMINATED = "GRANT_STATE_TERMINATED";
	var GRANT_STATE_UNSPECIFIED = "GRANT_STATE_UNSPECIFIED";
}