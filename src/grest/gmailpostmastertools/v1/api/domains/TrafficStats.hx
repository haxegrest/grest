package grest.gmailpostmastertools.v1.api.domains;
interface TrafficStats {
	/**
		Get traffic statistics for a domain on a specific date. Returns PERMISSION_DENIED if user does not have permission to access TrafficStats for the domain.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.gmailpostmastertools.v1.types.TrafficStats;
	/**
		List traffic statistics for all available days. Returns PERMISSION_DENIED if user does not have permission to access TrafficStats for the domain.
	**/
	@:get("/v1/$parent/trafficStats")
	function list(parent:String, query:{ /**
		Day of a month. Must be from 1 to 31 and valid for the year and month, or 0 to specify a year by itself or a year and month where the day isn't significant.
	**/
	@:optional
	var endDate.day : Int; /**
		Month of a year. Must be from 1 to 12, or 0 to specify a year without a month and day.
	**/
	@:optional
	var endDate.month : Int; /**
		Year of the date. Must be from 1 to 9999, or 0 to specify a date without a year.
	**/
	@:optional
	var endDate.year : Int; /**
		Requested page size. Server may return fewer TrafficStats than requested. If unspecified, server will pick an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous List request, if any. This is the value of ListTrafficStatsResponse.next_page_token returned from the previous call to `ListTrafficStats` method.
	**/
	@:optional
	var pageToken : String; /**
		Day of a month. Must be from 1 to 31 and valid for the year and month, or 0 to specify a year by itself or a year and month where the day isn't significant.
	**/
	@:optional
	var startDate.day : Int; /**
		Month of a year. Must be from 1 to 12, or 0 to specify a year without a month and day.
	**/
	@:optional
	var startDate.month : Int; /**
		Year of the date. Must be from 1 to 9999, or 0 to specify a date without a year.
	**/
	@:optional
	var startDate.year : Int; }):grest.gmailpostmastertools.v1.types.ListTrafficStatsResponse;
}