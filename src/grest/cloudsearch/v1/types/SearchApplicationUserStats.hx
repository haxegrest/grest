package grest.cloudsearch.v1.types;
typedef SearchApplicationUserStats = {
	/**
		Date for which session stats were calculated. Stats calculated on the next day close to midnight are returned.
	**/
	@:optional
	var date : Date;
	/**
		The count of unique active users in the past one day
	**/
	@:optional
	var oneDayActiveUsersCount : String;
	/**
		The count of unique active users in the past seven days
	**/
	@:optional
	var sevenDaysActiveUsersCount : String;
	/**
		The count of unique active users in the past thirty days
	**/
	@:optional
	var thirtyDaysActiveUsersCount : String;
}