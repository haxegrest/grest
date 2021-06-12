package grest.displayvideo.v1.types;
typedef DateRange = {
	/**
		The upper bound of the date range, inclusive. Must specify a positive value for `year`, `month`, and `day`.
	**/
	@:optional
	var endDate : Date;
	/**
		The lower bound of the date range, inclusive. Must specify a positive value for `year`, `month`, and `day`.
	**/
	@:optional
	var startDate : Date;
}