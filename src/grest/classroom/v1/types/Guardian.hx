package grest.classroom.v1.types;
typedef Guardian = {
	/**
		Identifier for the guardian.
	**/
	@:optional
	var guardianId : String;
	/**
		User profile for the guardian.
	**/
	@:optional
	var guardianProfile : UserProfile;
	/**
		The email address to which the initial guardian invitation was sent. This field is only visible to domain administrators.
	**/
	@:optional
	var invitedEmailAddress : String;
	/**
		Identifier for the student to whom the guardian relationship applies.
	**/
	@:optional
	var studentId : String;
}