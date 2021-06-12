package grest.realtimebidding.v1.api;
interface Buyers {
	@:sub("/")
	var creatives : grest.realtimebidding.v1.api.buyers.Creatives;
	/**
		Gets a buyer account by its name.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.realtimebidding.v1.types.Buyer;
	/**
		Gets remarketing tag for a buyer. A remarketing tag is a piece of JavaScript code that can be placed on a web page. When a user visits a page containing a remarketing tag, Google adds the user to a user list.
	**/
	@:get("/v1/$name")
	function getRemarketingTag(name:grest.realtimebidding.v1.types.Api_realtimebidding_buyers_getRemarketingTag_name_Command):grest.realtimebidding.v1.types.GetRemarketingTagResponse;
	/**
		Lists all buyer account information the calling buyer user or service account is permissioned to manage.
	**/
	@:get("/v1/buyers")
	function list(query:{ /**
		The maximum number of buyers to return. If unspecified, at most 100 buyers will be returned. The maximum value is 500; values above 500 will be coerced to 500.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. This value is received from a previous `ListBuyers` call in ListBuyersResponse.nextPageToken.
	**/
	@:optional
	var pageToken : String; }):grest.realtimebidding.v1.types.ListBuyersResponse;
	@:sub("/")
	var userLists : grest.realtimebidding.v1.api.buyers.UserLists;
}