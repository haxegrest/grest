package grest.cloudbilling.v1.api.services;
interface Skus {
	/**
		Lists all publicly available SKUs for a given cloud service.
	**/
	@:get("/v1/$parent/skus")
	function list(parent:String, query:{ /**
		The ISO 4217 currency code for the pricing info in the response proto. Will use the conversion rate as of start_time. Optional. If not specified USD will be used.
	**/
	@:optional
	var currencyCode : String; /**
		Optional exclusive end time of the time range for which the pricing versions will be returned. Timestamps in the future are not allowed. The time range has to be within a single calendar month in America/Los_Angeles timezone. Time range as a whole is optional. If not specified, the latest pricing will be returned (up to 12 hours old at most).
	**/
	@:optional
	var endTime : String; /**
		Requested page size. Defaults to 5000.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results to return. This should be a `next_page_token` value returned from a previous `ListSkus` call. If unspecified, the first page of results is returned.
	**/
	@:optional
	var pageToken : String; /**
		Optional inclusive start time of the time range for which the pricing versions will be returned. Timestamps in the future are not allowed. The time range has to be within a single calendar month in America/Los_Angeles timezone. Time range as a whole is optional. If not specified, the latest pricing will be returned (up to 12 hours old at most).
	**/
	@:optional
	var startTime : String; }):grest.cloudbilling.v1.types.ListSkusResponse;
}