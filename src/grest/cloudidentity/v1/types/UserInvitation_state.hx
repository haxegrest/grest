package grest.cloudidentity.v1.types;
@:enum abstract UserInvitation_state(String) from String to String to tink.Stringly {
	var ACCEPTED = "ACCEPTED";
	var DECLINED = "DECLINED";
	var INVITED = "INVITED";
	var NOT_YET_SENT = "NOT_YET_SENT";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
}