package grest.content.v2.1.api;
interface Accountstatuses {
	/**
		Retrieves multiple Merchant Center account statuses in a single request.
	**/
	@:post("/content/v2.1/accountstatuses/batch")
	function custombatch(body:grest.content.v2.1.types.AccountstatusesCustomBatchRequest):grest.content.v2.1.types.AccountstatusesCustomBatchResponse;
	/**
		Retrieves the status of a Merchant Center account. No itemLevelIssues are returned for multi-client accounts.
	**/
	@:get("/content/v2.1/$merchantId/accountstatuses/$accountId")
	function get(merchantId:String, accountId:String, query:{ /**
		If set, only issues for the specified destinations are returned, otherwise only issues for the Shopping destination.
	**/
	@:optional
	var destinations : String; }):grest.content.v2.1.types.AccountStatus;
	/**
		Lists the statuses of the sub-accounts in your Merchant Center account.
	**/
	@:get("/content/v2.1/$merchantId/accountstatuses")
	function list(merchantId:String, query:{ /**
		If set, only issues for the specified destinations are returned, otherwise only issues for the Shopping destination.
	**/
	@:optional
	var destinations : String; /**
		The maximum number of account statuses to return in the response, used for paging.
	**/
	@:optional
	var maxResults : Int; /**
		The token returned by the previous request.
	**/
	@:optional
	var pageToken : String; }):grest.content.v2.1.types.AccountstatusesListResponse;
}