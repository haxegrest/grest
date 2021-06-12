package grest.adexchangebuyer2.v2beta1.api.accounts;
interface Creatives {
	/**
		Creates a creative.
	**/
	@:post("/v2beta1/accounts/$accountId/creatives")
	function create(accountId:String, query:{ /**
		Indicates if multiple creatives can share an ID or not. Default is NO_DUPLICATES (one ID per creative).
	**/
	@:optional
	var duplicateIdMode : grest.adexchangebuyer2.v2beta1.types.Api_Creatives_create_duplicateIdMode; }, body:grest.adexchangebuyer2.v2beta1.types.Creative):grest.adexchangebuyer2.v2beta1.types.Creative;
	@:sub("/")
	var dealAssociations : grest.adexchangebuyer2.v2beta1.api.accounts.creatives.DealAssociations;
	/**
		Gets a creative.
	**/
	@:get("/v2beta1/accounts/$accountId/creatives/$creativeId")
	function get(accountId:String, creativeId:String):grest.adexchangebuyer2.v2beta1.types.Creative;
	/**
		Lists creatives.
	**/
	@:get("/v2beta1/accounts/$accountId/creatives")
	function list(accountId:String, query:{ /**
		Requested page size. The server may return fewer creatives than requested (due to timeout constraint) even if more are available via another call. If unspecified, server will pick an appropriate default. Acceptable values are 1 to 1000, inclusive.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of ListCreativesResponse.next_page_token returned from the previous call to 'ListCreatives' method.
	**/
	@:optional
	var pageToken : String; /**
		An optional query string to filter creatives. If no filter is specified, all active creatives will be returned. Supported queries are: - accountId=*account_id_string* - creativeId=*creative_id_string* - dealsStatus: {approved, conditionally_approved, disapproved, not_checked} - openAuctionStatus: {approved, conditionally_approved, disapproved, not_checked} - attribute: {a numeric attribute from the list of attributes} - disapprovalReason: {a reason from DisapprovalReason} Example: 'accountId=12345 AND (dealsStatus:disapproved AND disapprovalReason:unacceptable_content) OR attribute:47'
	**/
	@:optional
	var query : String; }):grest.adexchangebuyer2.v2beta1.types.ListCreativesResponse;
	/**
		Stops watching a creative. Will stop push notifications being sent to the topics when the creative changes status.
	**/
	@:post("/v2beta1/accounts/$accountId/creatives/$creativeId")
	function stopWatching(accountId:String, creativeId:grest.adexchangebuyer2.v2beta1.types.Api_adexchangebuyer2_accounts_creatives_stopWatching_creativeId_Command, body:grest.adexchangebuyer2.v2beta1.types.StopWatchingCreativeRequest):grest.adexchangebuyer2.v2beta1.types.Empty;
	/**
		Updates a creative.
	**/
	@:put("/v2beta1/accounts/$accountId/creatives/$creativeId")
	function update(accountId:String, creativeId:String, body:grest.adexchangebuyer2.v2beta1.types.Creative):grest.adexchangebuyer2.v2beta1.types.Creative;
	/**
		Watches a creative. Will result in push notifications being sent to the topic when the creative changes status.
	**/
	@:post("/v2beta1/accounts/$accountId/creatives/$creativeId")
	function watch(accountId:String, creativeId:grest.adexchangebuyer2.v2beta1.types.Api_adexchangebuyer2_accounts_creatives_watch_creativeId_Command, body:grest.adexchangebuyer2.v2beta1.types.WatchCreativeRequest):grest.adexchangebuyer2.v2beta1.types.Empty;
}