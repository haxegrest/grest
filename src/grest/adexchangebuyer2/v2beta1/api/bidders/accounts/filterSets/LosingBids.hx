package grest.adexchangebuyer2.v2beta1.api.bidders.accounts.filterSets;
interface LosingBids {
	/**
		List all reasons for which bids lost in the auction, with the number of bids that lost for each reason.
	**/
	@:get("/v2beta1/$filterSetName/losingBids")
	function list(filterSetName:String, query:{ /**
		Requested page size. The server may return fewer results than requested. If unspecified, the server will pick an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of ListLosingBidsResponse.nextPageToken returned from the previous call to the losingBids.list method.
	**/
	@:optional
	var pageToken : String; }):grest.adexchangebuyer2.v2beta1.types.ListLosingBidsResponse;
}