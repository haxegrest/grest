package grest.adexchangebuyer2.v2beta1.api.accounts;
interface PublisherProfiles {
	/**
		Gets the requested publisher profile by id.
	**/
	@:get("/v2beta1/accounts/$accountId/publisherProfiles/$publisherProfileId")
	function get(accountId:String, publisherProfileId:String):grest.adexchangebuyer2.v2beta1.types.PublisherProfile;
	/**
		List all publisher profiles visible to the buyer
	**/
	@:get("/v2beta1/accounts/$accountId/publisherProfiles")
	function list(accountId:String, query:{ /**
		Specify the number of results to include per page.
	**/
	@:optional
	var pageSize : Int; /**
		The page token as return from ListPublisherProfilesResponse.
	**/
	@:optional
	var pageToken : String; }):grest.adexchangebuyer2.v2beta1.types.ListPublisherProfilesResponse;
}