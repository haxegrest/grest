package grest.content.v2.1.api;
interface Settlementreports {
	/**
		Retrieves a settlement report from your Merchant Center account.
	**/
	@:get("/content/v2.1/$merchantId/settlementreports/$settlementId")
	function get(merchantId:String, settlementId:String):grest.content.v2.1.types.SettlementReport;
	/**
		Retrieves a list of settlement reports from your Merchant Center account.
	**/
	@:get("/content/v2.1/$merchantId/settlementreports")
	function list(merchantId:String, query:{ /**
		The maximum number of settlements to return in the response, used for paging. The default value is 200 returns per page, and the maximum allowed value is 5000 returns per page.
	**/
	@:optional
	var maxResults : Int; /**
		The token returned by the previous request.
	**/
	@:optional
	var pageToken : String; /**
		Obtains settlements which have transactions before this date (inclusively), in ISO 8601 format.
	**/
	@:optional
	var transferEndDate : String; /**
		Obtains settlements which have transactions after this date (inclusively), in ISO 8601 format.
	**/
	@:optional
	var transferStartDate : String; }):grest.content.v2.1.types.SettlementreportsListResponse;
}