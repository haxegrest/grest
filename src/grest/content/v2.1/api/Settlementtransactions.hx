package grest.content.v2.1.api;
interface Settlementtransactions {
	/**
		Retrieves a list of transactions for the settlement.
	**/
	@:get("/content/v2.1/$merchantId/settlementreports/$settlementId/transactions")
	function list(merchantId:String, settlementId:String, query:{ /**
		The maximum number of transactions to return in the response, used for paging. The default value is 200 transactions per page, and the maximum allowed value is 5000 transactions per page.
	**/
	@:optional
	var maxResults : Int; /**
		The token returned by the previous request.
	**/
	@:optional
	var pageToken : String; /**
		The list of transactions to return. If not set, all transactions will be returned.
	**/
	@:optional
	var transactionIds : String; }):grest.content.v2.1.types.SettlementtransactionsListResponse;
}