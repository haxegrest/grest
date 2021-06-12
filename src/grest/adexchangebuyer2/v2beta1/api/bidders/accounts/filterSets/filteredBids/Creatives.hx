package grest.adexchangebuyer2.v2beta1.api.bidders.accounts.filterSets.filteredBids;
interface Creatives {
	/**
		List all creatives associated with a specific reason for which bids were filtered, with the number of bids filtered for each creative.
	**/
	@:get("/v2beta1/$filterSetName/filteredBids/$creativeStatusId/creatives")
	function list(filterSetName:String, creativeStatusId:String, query:{ /**
		Requested page size. The server may return fewer results than requested. If unspecified, the server will pick an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of ListCreativeStatusBreakdownByCreativeResponse.nextPageToken returned from the previous call to the filteredBids.creatives.list method.
	**/
	@:optional
	var pageToken : String; }):grest.adexchangebuyer2.v2beta1.types.ListCreativeStatusBreakdownByCreativeResponse;
}