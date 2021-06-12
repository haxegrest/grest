package grest.content.v2.1.api.productstatuses;
interface Repricingreports {
	/**
		Lists the metrics report for a given Repricing product.
	**/
	@:get("/content/v2.1/$merchantId/productstatuses/$productId/repricingreports")
	function list(merchantId:String, productId:String, query:{ /**
		Gets Repricing reports on and before this date in the merchant's timezone. You can only retrieve data up to 7 days ago (default) or earlier. Format is YYYY-MM-DD.
	**/
	@:optional
	var endDate : String; /**
		Maximum number of days of reports to return. There can be more than one rule report returned per day. For example, if 3 rule types got applied to the same product within a 24-hour period, then a page_size of 1 will return 3 rule reports. The page size defaults to 50 and values above 1000 are coerced to 1000. This service may return fewer days of reports than this value, for example, if the time between your start and end date is less than the page size.
	**/
	@:optional
	var pageSize : Int; /**
		Token (if provided) to retrieve the subsequent page. All other parameters must match the original call that provided the page token.
	**/
	@:optional
	var pageToken : String; /**
		Id of the Repricing rule. If specified, only gets this rule's reports.
	**/
	@:optional
	var ruleId : String; /**
		Gets Repricing reports on and after this date in the merchant's timezone, up to one year ago. Do not use a start date later than 7 days ago (default). Format is YYYY-MM-DD.
	**/
	@:optional
	var startDate : String; }):grest.content.v2.1.types.ListRepricingProductReportsResponse;
}