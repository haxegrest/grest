package grest.classroom.v1.types;
typedef Assignment = {
	/**
		Drive folder where attachments from student submissions are placed. This is only populated for course teachers and administrators.
	**/
	@:optional
	var studentWorkFolder : DriveFolder;
}