package grest.adexchangebuyer2.v2beta1.api.bidders.filterSets;
interface BidResponseErrors {
	/**
		List all errors that occurred in bid responses, with the number of bid responses affected for each reason.
	**/
	@:get("/v2beta1/$filterSetName/bidResponseErrors")
	function list(filterSetName:String, query:{ /**
		Requested page size. The server may return fewer results than requested. If unspecified, the server will pick an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of ListBidResponseErrorsResponse.nextPageToken returned from the previous call to the bidResponseErrors.list method.
	**/
	@:optional
	var pageToken : String; }):grest.adexchangebuyer2.v2beta1.types.ListBidResponseErrorsResponse;
}