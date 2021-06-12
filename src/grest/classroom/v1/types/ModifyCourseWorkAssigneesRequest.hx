package grest.classroom.v1.types;
typedef ModifyCourseWorkAssigneesRequest = {
	/**
		Mode of the coursework describing whether it will be assigned to all students or specified individual students.
	**/
	@:optional
	var assigneeMode : grest.classroom.v1.types.ModifyCourseWorkAssigneesRequest_assigneeMode;
	/**
		Set which students are assigned or not assigned to the coursework. Must be specified only when `assigneeMode` is `INDIVIDUAL_STUDENTS`.
	**/
	@:optional
	var modifyIndividualStudentsOptions : ModifyIndividualStudentsOptions;
}