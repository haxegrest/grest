package grest.adexchangebuyer2.v2beta1.api.bidders.accounts.filterSets;
interface BidResponsesWithoutBids {
	/**
		List all reasons for which bid responses were considered to have no applicable bids, with the number of bid responses affected for each reason.
	**/
	@:get("/v2beta1/$filterSetName/bidResponsesWithoutBids")
	function list(filterSetName:String, query:{ /**
		Requested page size. The server may return fewer results than requested. If unspecified, the server will pick an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of ListBidResponsesWithoutBidsResponse.nextPageToken returned from the previous call to the bidResponsesWithoutBids.list method.
	**/
	@:optional
	var pageToken : String; }):grest.adexchangebuyer2.v2beta1.types.ListBidResponsesWithoutBidsResponse;
}