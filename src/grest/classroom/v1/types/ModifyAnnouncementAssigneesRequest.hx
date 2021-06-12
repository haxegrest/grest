package grest.classroom.v1.types;
typedef ModifyAnnouncementAssigneesRequest = {
	/**
		Mode of the announcement describing whether it is accessible by all students or specified individual students.
	**/
	@:optional
	var assigneeMode : grest.classroom.v1.types.ModifyAnnouncementAssigneesRequest_assigneeMode;
	/**
		Set which students can view or cannot view the announcement. Must be specified only when `assigneeMode` is `INDIVIDUAL_STUDENTS`.
	**/
	@:optional
	var modifyIndividualStudentsOptions : ModifyIndividualStudentsOptions;
}