package grest.analytics.v3.types;
typedef IncludeConditions = {
	/**
		The look-back window lets you specify a time frame for evaluating the behavior that qualifies users for your audience. For example, if your filters include users from Central Asia, and Transactions Greater than 2, and you set the look-back window to 14 days, then any user from Central Asia whose cumulative transactions exceed 2 during the last 14 days is added to the audience.
	**/
	@:optional
	var daysToLookBack : Int;
	/**
		Boolean indicating whether this segment is a smart list. https://support.google.com/analytics/answer/4628577
	**/
	@:optional
	var isSmartList : Bool;
	/**
		Resource type for include conditions.
	**/
	@:optional
	var kind : String;
	/**
		Number of days (in the range 1 to 540) a user remains in the audience.
	**/
	@:optional
	var membershipDurationDays : Int;
	/**
		The segment condition that will cause a user to be added to an audience.
	**/
	@:optional
	var segment : String;
}