package grest.adexchangebuyer2.v2beta1.api.bidders.filterSets;
interface FilteredBidRequests {
	/**
		List all reasons that caused a bid request not to be sent for an impression, with the number of bid requests not sent for each reason.
	**/
	@:get("/v2beta1/$filterSetName/filteredBidRequests")
	function list(filterSetName:String, query:{ /**
		Requested page size. The server may return fewer results than requested. If unspecified, the server will pick an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of ListFilteredBidRequestsResponse.nextPageToken returned from the previous call to the filteredBidRequests.list method.
	**/
	@:optional
	var pageToken : String; }):grest.adexchangebuyer2.v2beta1.types.ListFilteredBidRequestsResponse;
}