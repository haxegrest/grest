package grest.classroom.v1.types;
typedef GradeHistory = {
	/**
		The teacher who made the grade change.
	**/
	@:optional
	var actorUserId : String;
	/**
		The type of grade change at this time in the submission grade history.
	**/
	@:optional
	var gradeChangeType : grest.classroom.v1.types.GradeHistory_gradeChangeType;
	/**
		When the grade of the submission was changed.
	**/
	@:optional
	var gradeTimestamp : String;
	/**
		The denominator of the grade at this time in the submission grade history.
	**/
	@:optional
	var maxPoints : Float;
	/**
		The numerator of the grade at this time in the submission grade history.
	**/
	@:optional
	var pointsEarned : Float;
}