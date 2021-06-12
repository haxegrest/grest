package grest.adexchangebuyer.v1.4.api;
interface Creatives {
	/**
		Add a deal id association for the creative.
	**/
	@:post("/adexchangebuyer/v1.4/creatives/$accountId/$buyerCreativeId/addDeal/$dealId")
	function addDeal(accountId:String, buyerCreativeId:String, dealId:String):Void;
	/**
		Gets the status for a single creative. A creative will be available 30-40 minutes after submission.
	**/
	@:get("/adexchangebuyer/v1.4/creatives/$accountId/$buyerCreativeId")
	function get(accountId:String, buyerCreativeId:String):grest.adexchangebuyer.v1.4.types.Creative;
	/**
		Submit a new creative.
	**/
	@:post("/adexchangebuyer/v1.4/creatives")
	function insert(body:grest.adexchangebuyer.v1.4.types.Creative):grest.adexchangebuyer.v1.4.types.Creative;
	/**
		Retrieves a list of the authenticated user's active creatives. A creative will be available 30-40 minutes after submission.
	**/
	@:get("/adexchangebuyer/v1.4/creatives")
	function list(query:{ /**
		When specified, only creatives for the given account ids are returned.
	**/
	@:optional
	var accountId : Int; /**
		When specified, only creatives for the given buyer creative ids are returned.
	**/
	@:optional
	var buyerCreativeId : String; /**
		When specified, only creatives having the given deals status are returned.
	**/
	@:optional
	var dealsStatusFilter : grest.adexchangebuyer.v1.4.types.Api_Creatives_list_dealsStatusFilter; /**
		Maximum number of entries returned on one result page. If not set, the default is 100. Optional.
	**/
	@:optional
	var maxResults : Int; /**
		When specified, only creatives having the given open auction status are returned.
	**/
	@:optional
	var openAuctionStatusFilter : grest.adexchangebuyer.v1.4.types.Api_Creatives_list_openAuctionStatusFilter; /**
		A continuation token, used to page through ad clients. To retrieve the next page, set this parameter to the value of "nextPageToken" from the previous response. Optional.
	**/
	@:optional
	var pageToken : String; }):grest.adexchangebuyer.v1.4.types.CreativesList;
	/**
		Lists the external deal ids associated with the creative.
	**/
	@:get("/adexchangebuyer/v1.4/creatives/$accountId/$buyerCreativeId/listDeals")
	function listDeals(accountId:String, buyerCreativeId:String):grest.adexchangebuyer.v1.4.types.CreativeDealIds;
	/**
		Remove a deal id associated with the creative.
	**/
	@:post("/adexchangebuyer/v1.4/creatives/$accountId/$buyerCreativeId/removeDeal/$dealId")
	function removeDeal(accountId:String, buyerCreativeId:String, dealId:String):Void;
}