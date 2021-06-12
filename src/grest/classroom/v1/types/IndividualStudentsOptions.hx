package grest.classroom.v1.types;
typedef IndividualStudentsOptions = {
	/**
		Identifiers for the students that have access to the coursework/announcement.
	**/
	@:optional
	var studentIds : Array<String>;
}