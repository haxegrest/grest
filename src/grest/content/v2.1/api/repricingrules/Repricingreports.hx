package grest.content.v2.1.api.repricingrules;
interface Repricingreports {
	/**
		Lists the metrics report for a given Repricing rule.
	**/
	@:get("/content/v2.1/$merchantId/repricingrules/$ruleId/repricingreports")
	function list(merchantId:String, ruleId:String, query:{ /**
		Gets Repricing reports on and before this date in the merchant's timezone. You can only retrieve data up to 7 days ago (default) or earlier. Format: YYYY-MM-DD.
	**/
	@:optional
	var endDate : String; /**
		Maximum number of daily reports to return. Each report includes data from a single 24-hour period. The page size defaults to 50 and values above 1000 are coerced to 1000. This service may return fewer days than this value, for example, if the time between your start and end date is less than page size.
	**/
	@:optional
	var pageSize : Int; /**
		Token (if provided) to retrieve the subsequent page. All other parameters must match the original call that provided the page token.
	**/
	@:optional
	var pageToken : String; /**
		Gets Repricing reports on and after this date in the merchant's timezone, up to one year ago. Do not use a start date later than 7 days ago (default). Format: YYYY-MM-DD.
	**/
	@:optional
	var startDate : String; }):grest.content.v2.1.types.ListRepricingRuleReportsResponse;
}