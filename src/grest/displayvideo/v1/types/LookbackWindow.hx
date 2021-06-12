package grest.displayvideo.v1.types;
typedef LookbackWindow = {
	/**
		Lookback window, in days, from the last time a given user clicked on one of your ads.
	**/
	@:optional
	var clickDays : Int;
	/**
		Lookback window, in days, from the last time a given user viewed one of your ads.
	**/
	@:optional
	var impressionDays : Int;
}