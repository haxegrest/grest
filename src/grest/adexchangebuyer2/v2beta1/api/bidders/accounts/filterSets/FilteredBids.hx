package grest.adexchangebuyer2.v2beta1.api.bidders.accounts.filterSets;
interface FilteredBids {
	@:sub("/")
	var creatives : grest.adexchangebuyer2.v2beta1.api.bidders.accounts.filterSets.filteredBids.Creatives;
	@:sub("/")
	var details : grest.adexchangebuyer2.v2beta1.api.bidders.accounts.filterSets.filteredBids.Details;
	/**
		List all reasons for which bids were filtered, with the number of bids filtered for each reason.
	**/
	@:get("/v2beta1/$filterSetName/filteredBids")
	function list(filterSetName:String, query:{ /**
		Requested page size. The server may return fewer results than requested. If unspecified, the server will pick an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of ListFilteredBidsResponse.nextPageToken returned from the previous call to the filteredBids.list method.
	**/
	@:optional
	var pageToken : String; }):grest.adexchangebuyer2.v2beta1.types.ListFilteredBidsResponse;
}