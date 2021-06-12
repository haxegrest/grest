package grest.youtube.v3.types;
typedef MembershipsDurationAtLevel = {
	/**
		Pricing level ID.
	**/
	@:optional
	var level : String;
	/**
		The date and time when the user became a continuous member for the given level.
	**/
	@:optional
	var memberSince : String;
	/**
		The cumulative time the user has been a member for the given level in complete months (the time is rounded down to the nearest integer).
	**/
	@:optional
	var memberTotalDurationMonths : Int;
}