package grest.content.v2.1.types;
typedef DatafeedFetchSchedule = {
	/**
		The day of the month the feed file should be fetched (1-31).
	**/
	@:optional
	var dayOfMonth : Int;
	/**
		The URL where the feed file can be fetched. Google Merchant Center will support automatic scheduled uploads using the HTTP, HTTPS, FTP, or SFTP protocols, so the value will need to be a valid link using one of those four protocols.
	**/
	@:optional
	var fetchUrl : String;
	/**
		The hour of the day the feed file should be fetched (0-23).
	**/
	@:optional
	var hour : Int;
	/**
		The minute of the hour the feed file should be fetched (0-59). Read-only.
	**/
	@:optional
	var minuteOfHour : Int;
	/**
		An optional password for fetch_url.
	**/
	@:optional
	var password : String;
	/**
		Whether the scheduled fetch is paused or not.
	**/
	@:optional
	var paused : Bool;
	/**
		Time zone used for schedule. UTC by default. E.g., "America/Los_Angeles".
	**/
	@:optional
	var timeZone : String;
	/**
		An optional user name for fetch_url.
	**/
	@:optional
	var username : String;
	/**
		The day of the week the feed file should be fetched. Acceptable values are: - "`monday`" - "`tuesday`" - "`wednesday`" - "`thursday`" - "`friday`" - "`saturday`" - "`sunday`" 
	**/
	@:optional
	var weekday : String;
}