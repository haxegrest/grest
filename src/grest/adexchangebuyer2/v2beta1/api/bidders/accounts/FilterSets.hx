package grest.adexchangebuyer2.v2beta1.api.bidders.accounts;
interface FilterSets {
	@:sub("/")
	var bidMetrics : grest.adexchangebuyer2.v2beta1.api.bidders.accounts.filterSets.BidMetrics;
	@:sub("/")
	var bidResponseErrors : grest.adexchangebuyer2.v2beta1.api.bidders.accounts.filterSets.BidResponseErrors;
	@:sub("/")
	var bidResponsesWithoutBids : grest.adexchangebuyer2.v2beta1.api.bidders.accounts.filterSets.BidResponsesWithoutBids;
	/**
		Creates the specified filter set for the account with the given account ID.
	**/
	@:post("/v2beta1/$ownerName/filterSets")
	function create(ownerName:String, query:{ /**
		Whether the filter set is transient, or should be persisted indefinitely. By default, filter sets are not transient. If transient, it will be available for at least 1 hour after creation.
	**/
	@:optional
	var isTransient : Bool; }, body:grest.adexchangebuyer2.v2beta1.types.FilterSet):grest.adexchangebuyer2.v2beta1.types.FilterSet;
	/**
		Deletes the requested filter set from the account with the given account ID.
	**/
	@:delete("/v2beta1/$name")
	function delete(name:String):grest.adexchangebuyer2.v2beta1.types.Empty;
	@:sub("/")
	var filteredBidRequests : grest.adexchangebuyer2.v2beta1.api.bidders.accounts.filterSets.FilteredBidRequests;
	@:sub("/")
	var filteredBids : grest.adexchangebuyer2.v2beta1.api.bidders.accounts.filterSets.FilteredBids;
	/**
		Retrieves the requested filter set for the account with the given account ID.
	**/
	@:get("/v2beta1/$name")
	function get(name:String):grest.adexchangebuyer2.v2beta1.types.FilterSet;
	@:sub("/")
	var impressionMetrics : grest.adexchangebuyer2.v2beta1.api.bidders.accounts.filterSets.ImpressionMetrics;
	/**
		Lists all filter sets for the account with the given account ID.
	**/
	@:get("/v2beta1/$ownerName/filterSets")
	function list(ownerName:String, query:{ /**
		Requested page size. The server may return fewer results than requested. If unspecified, the server will pick an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of ListFilterSetsResponse.nextPageToken returned from the previous call to the accounts.filterSets.list method.
	**/
	@:optional
	var pageToken : String; }):grest.adexchangebuyer2.v2beta1.types.ListFilterSetsResponse;
	@:sub("/")
	var losingBids : grest.adexchangebuyer2.v2beta1.api.bidders.accounts.filterSets.LosingBids;
	@:sub("/")
	var nonBillableWinningBids : grest.adexchangebuyer2.v2beta1.api.bidders.accounts.filterSets.NonBillableWinningBids;
}