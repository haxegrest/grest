package grest.classroom.v1.types;
typedef Feed = {
	/**
		Information about a `Feed` with a `feed_type` of `COURSE_ROSTER_CHANGES`. This field must be specified if `feed_type` is `COURSE_ROSTER_CHANGES`.
	**/
	@:optional
	var courseRosterChangesInfo : CourseRosterChangesInfo;
	/**
		Information about a `Feed` with a `feed_type` of `COURSE_WORK_CHANGES`. This field must be specified if `feed_type` is `COURSE_WORK_CHANGES`.
	**/
	@:optional
	var courseWorkChangesInfo : CourseWorkChangesInfo;
	/**
		The type of feed.
	**/
	@:optional
	var feedType : grest.classroom.v1.types.Feed_feedType;
}