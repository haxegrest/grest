package grest.content.v2.1.api;
interface Orderreports {
	/**
		Retrieves a report for disbursements from your Merchant Center account.
	**/
	@:get("/content/v2.1/$merchantId/orderreports/disbursements")
	function listdisbursements(merchantId:String, query:{ /**
		The last date which disbursements occurred. In ISO 8601 format. Default: current date.
	**/
	@:optional
	var disbursementEndDate : String; /**
		The first date which disbursements occurred. In ISO 8601 format.
	**/
	@:optional
	var disbursementStartDate : String; /**
		The maximum number of disbursements to return in the response, used for paging.
	**/
	@:optional
	var maxResults : Int; /**
		The token returned by the previous request.
	**/
	@:optional
	var pageToken : String; }):grest.content.v2.1.types.OrderreportsListDisbursementsResponse;
	/**
		Retrieves a list of transactions for a disbursement from your Merchant Center account.
	**/
	@:get("/content/v2.1/$merchantId/orderreports/disbursements/$disbursementId/transactions")
	function listtransactions(merchantId:String, disbursementId:String, query:{ /**
		The maximum number of disbursements to return in the response, used for paging.
	**/
	@:optional
	var maxResults : Int; /**
		The token returned by the previous request.
	**/
	@:optional
	var pageToken : String; /**
		The last date in which transaction occurred. In ISO 8601 format. Default: current date.
	**/
	@:optional
	var transactionEndDate : String; /**
		The first date in which transaction occurred. In ISO 8601 format.
	**/
	@:optional
	var transactionStartDate : String; }):grest.content.v2.1.types.OrderreportsListTransactionsResponse;
}