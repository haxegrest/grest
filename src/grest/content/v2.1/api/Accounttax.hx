package grest.content.v2.1.api;
interface Accounttax {
	/**
		Retrieves and updates tax settings of multiple accounts in a single request.
	**/
	@:post("/content/v2.1/accounttax/batch")
	function custombatch(body:grest.content.v2.1.types.AccounttaxCustomBatchRequest):grest.content.v2.1.types.AccounttaxCustomBatchResponse;
	/**
		Retrieves the tax settings of the account.
	**/
	@:get("/content/v2.1/$merchantId/accounttax/$accountId")
	function get(merchantId:String, accountId:String):grest.content.v2.1.types.AccountTax;
	/**
		Lists the tax settings of the sub-accounts in your Merchant Center account.
	**/
	@:get("/content/v2.1/$merchantId/accounttax")
	function list(merchantId:String, query:{ /**
		The maximum number of tax settings to return in the response, used for paging.
	**/
	@:optional
	var maxResults : Int; /**
		The token returned by the previous request.
	**/
	@:optional
	var pageToken : String; }):grest.content.v2.1.types.AccounttaxListResponse;
	/**
		Updates the tax settings of the account. Any fields that are not provided are deleted from the resource.
	**/
	@:put("/content/v2.1/$merchantId/accounttax/$accountId")
	function update(merchantId:String, accountId:String, body:grest.content.v2.1.types.AccountTax):grest.content.v2.1.types.AccountTax;
}