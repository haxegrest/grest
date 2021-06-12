package grest.classroom.v1.types;
@:enum abstract GuardianInvitation_state(String) from String to String to tink.Stringly {
	var COMPLETE = "COMPLETE";
	var GUARDIAN_INVITATION_STATE_UNSPECIFIED = "GUARDIAN_INVITATION_STATE_UNSPECIFIED";
	var PENDING = "PENDING";
}