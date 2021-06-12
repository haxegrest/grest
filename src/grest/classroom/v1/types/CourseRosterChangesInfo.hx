package grest.classroom.v1.types;
typedef CourseRosterChangesInfo = {
	/**
		The `course_id` of the course to subscribe to roster changes for.
	**/
	@:optional
	var courseId : String;
}