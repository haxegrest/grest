package grest.chat.v1.types;
@:enum abstract Membership_state(String) from String to String to tink.Stringly {
	var INVITED = "INVITED";
	var JOINED = "JOINED";
	var MEMBERSHIP_STATE_UNSPECIFIED = "MEMBERSHIP_STATE_UNSPECIFIED";
	var NOT_A_MEMBER = "NOT_A_MEMBER";
}