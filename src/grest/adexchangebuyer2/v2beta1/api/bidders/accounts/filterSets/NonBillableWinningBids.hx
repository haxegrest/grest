package grest.adexchangebuyer2.v2beta1.api.bidders.accounts.filterSets;
interface NonBillableWinningBids {
	/**
		List all reasons for which winning bids were not billable, with the number of bids not billed for each reason.
	**/
	@:get("/v2beta1/$filterSetName/nonBillableWinningBids")
	function list(filterSetName:String, query:{ /**
		Requested page size. The server may return fewer results than requested. If unspecified, the server will pick an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of ListNonBillableWinningBidsResponse.nextPageToken returned from the previous call to the nonBillableWinningBids.list method.
	**/
	@:optional
	var pageToken : String; }):grest.adexchangebuyer2.v2beta1.types.ListNonBillableWinningBidsResponse;
}