package grest.realtimebidding.v1.api;
interface Bidders {
	@:sub("/")
	var creatives : grest.realtimebidding.v1.api.bidders.Creatives;
	@:sub("/")
	var endpoints : grest.realtimebidding.v1.api.bidders.Endpoints;
	/**
		Gets a bidder account by its name.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.realtimebidding.v1.types.Bidder;
	/**
		Lists all the bidder accounts that belong to the caller.
	**/
	@:get("/v1/bidders")
	function list(query:{ /**
		The maximum number of bidders to return. If unspecified, at most 100 bidders will be returned. The maximum value is 500; values above 500 will be coerced to 500.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. This value is received from a previous `ListBidders` call in ListBiddersResponse.nextPageToken.
	**/
	@:optional
	var pageToken : String; }):grest.realtimebidding.v1.types.ListBiddersResponse;
	@:sub("/")
	var pretargetingConfigs : grest.realtimebidding.v1.api.bidders.PretargetingConfigs;
}