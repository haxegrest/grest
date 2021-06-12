package grest.dfareporting.v3.5.types;
typedef DayPartTargeting = {
	/**
		Days of the week when the ad will serve. Acceptable values are: - "SUNDAY" - "MONDAY" - "TUESDAY" - "WEDNESDAY" - "THURSDAY" - "FRIDAY" - "SATURDAY" 
	**/
	@:optional
	var daysOfWeek : Array<String>;
	/**
		Hours of the day when the ad will serve, where 0 is midnight to 1 AM and 23 is 11 PM to midnight. Can be specified with days of week, in which case the ad would serve during these hours on the specified days. For example if Monday, Wednesday, Friday are the days of week specified and 9-10am, 3-5pm (hours 9, 15, and 16) is specified, the ad would serve Monday, Wednesdays, and Fridays at 9-10am and 3-5pm. Acceptable values are 0 to 23, inclusive.
	**/
	@:optional
	var hoursOfDay : Array<Int>;
	/**
		Whether or not to use the user's local time. If false, the America/New York time zone applies.
	**/
	@:optional
	var userLocalTime : Bool;
}