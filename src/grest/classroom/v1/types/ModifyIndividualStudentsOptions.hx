package grest.classroom.v1.types;
typedef ModifyIndividualStudentsOptions = {
	/**
		IDs of students to be added as having access to this coursework/announcement.
	**/
	@:optional
	var addStudentIds : Array<String>;
	/**
		IDs of students to be removed from having access to this coursework/announcement.
	**/
	@:optional
	var removeStudentIds : Array<String>;
}