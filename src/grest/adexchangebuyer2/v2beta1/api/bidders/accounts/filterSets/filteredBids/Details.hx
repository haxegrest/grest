package grest.adexchangebuyer2.v2beta1.api.bidders.accounts.filterSets.filteredBids;
interface Details {
	/**
		List all details associated with a specific reason for which bids were filtered, with the number of bids filtered for each detail.
	**/
	@:get("/v2beta1/$filterSetName/filteredBids/$creativeStatusId/details")
	function list(filterSetName:String, creativeStatusId:String, query:{ /**
		Requested page size. The server may return fewer results than requested. If unspecified, the server will pick an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of ListCreativeStatusBreakdownByDetailResponse.nextPageToken returned from the previous call to the filteredBids.details.list method.
	**/
	@:optional
	var pageToken : String; }):grest.adexchangebuyer2.v2beta1.types.ListCreativeStatusBreakdownByDetailResponse;
}