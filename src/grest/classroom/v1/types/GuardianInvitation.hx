package grest.classroom.v1.types;
typedef GuardianInvitation = {
	/**
		The time that this invitation was created. Read-only.
	**/
	@:optional
	var creationTime : String;
	/**
		Unique identifier for this invitation. Read-only.
	**/
	@:optional
	var invitationId : String;
	/**
		Email address that the invitation was sent to. This field is only visible to domain administrators.
	**/
	@:optional
	var invitedEmailAddress : String;
	/**
		The state that this invitation is in.
	**/
	@:optional
	var state : grest.classroom.v1.types.GuardianInvitation_state;
	/**
		ID of the student (in standard format)
	**/
	@:optional
	var studentId : String;
}