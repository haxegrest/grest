package grest.realtimebidding.v1.api.buyers;
interface Creatives {
	/**
		Creates a creative.
	**/
	@:post("/v1/$parent/creatives")
	function create(parent:String, body:grest.realtimebidding.v1.types.Creative):grest.realtimebidding.v1.types.Creative;
	/**
		Gets a creative.
	**/
	@:get("/v1/$name")
	function get(name:String, query:{ /**
		Controls the amount of information included in the response. By default only creativeServingDecision is included. To retrieve the entire creative resource (including the declared fields and the creative content) specify the view as "FULL".
	**/
	@:optional
	var view : grest.realtimebidding.v1.types.Api_Creatives_get_view; }):grest.realtimebidding.v1.types.Creative;
	/**
		Lists creatives.
	**/
	@:get("/v1/$parent/creatives")
	function list(parent:String, query:{ /**
		Query string to filter creatives. If no filter is specified, all active creatives will be returned. Example: 'accountId=12345 AND (dealsStatus:DISAPPROVED AND disapprovalReason:UNACCEPTABLE_CONTENT) OR declaredAttributes:IS_COOKIE_TARGETED'
	**/
	@:optional
	var filter : String; /**
		Requested page size. The server may return fewer creatives than requested (due to timeout constraint) even if more are available via another call. If unspecified, server will pick an appropriate default. Acceptable values are 1 to 1000, inclusive.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of ListCreativesResponse.nextPageToken returned from the previous call to the 'ListCreatives' method.
	**/
	@:optional
	var pageToken : String; /**
		Controls the amount of information included in the response. By default only creativeServingDecision is included. To retrieve the entire creative resource (including the declared fields and the creative content) specify the view as "FULL".
	**/
	@:optional
	var view : grest.realtimebidding.v1.types.Api_Creatives_list_view; }):grest.realtimebidding.v1.types.ListCreativesResponse;
	/**
		Updates a creative.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Field mask to use for partial in-place updates.
	**/
	@:optional
	var updateMask : String; }, body:grest.realtimebidding.v1.types.Creative):grest.realtimebidding.v1.types.Creative;
}