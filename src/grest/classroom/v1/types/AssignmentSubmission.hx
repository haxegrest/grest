package grest.classroom.v1.types;
typedef AssignmentSubmission = {
	/**
		Attachments added by the student. Drive files that correspond to materials with a share mode of STUDENT_COPY may not exist yet if the student has not accessed the assignment in Classroom. Some attachment metadata is only populated if the requesting user has permission to access it. Identifier and alternate_link fields are always available, but others (for example, title) may not be.
	**/
	@:optional
	var attachments : Array<Attachment>;
}