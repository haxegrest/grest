package grest.content.v2.1.types;
typedef AccountStatusStatistics = {
	/**
		Number of active offers.
	**/
	@:optional
	var active : String;
	/**
		Number of disapproved offers.
	**/
	@:optional
	var disapproved : String;
	/**
		Number of expiring offers.
	**/
	@:optional
	var expiring : String;
	/**
		Number of pending offers.
	**/
	@:optional
	var pending : String;
}