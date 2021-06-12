package grest.youtube.v3.types;
typedef MembershipsDuration = {
	/**
		The date and time when the user became a continuous member across all levels.
	**/
	@:optional
	var memberSince : String;
	/**
		The cumulative time the user has been a member across all levels in complete months (the time is rounded down to the nearest integer).
	**/
	@:optional
	var memberTotalDurationMonths : Int;
}