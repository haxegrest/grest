package grest.adexchangebuyer2.v2beta1.api.accounts.creatives;
interface DealAssociations {
	/**
		Associate an existing deal with a creative.
	**/
	@:post("/v2beta1/accounts/$accountId/creatives/$creativeId/dealAssociations:add")
	function add(accountId:String, creativeId:String, body:grest.adexchangebuyer2.v2beta1.types.AddDealAssociationRequest):grest.adexchangebuyer2.v2beta1.types.Empty;
	/**
		List all creative-deal associations.
	**/
	@:get("/v2beta1/accounts/$accountId/creatives/$creativeId/dealAssociations")
	function list(accountId:String, creativeId:String, query:{ /**
		Requested page size. Server may return fewer associations than requested. If unspecified, server will pick an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of ListDealAssociationsResponse.next_page_token returned from the previous call to 'ListDealAssociations' method.
	**/
	@:optional
	var pageToken : String; /**
		An optional query string to filter deal associations. If no filter is specified, all associations will be returned. Supported queries are: - accountId=*account_id_string* - creativeId=*creative_id_string* - dealsId=*deals_id_string* - dealsStatus:{approved, conditionally_approved, disapproved, not_checked} - openAuctionStatus:{approved, conditionally_approved, disapproved, not_checked} Example: 'dealsId=12345 AND dealsStatus:disapproved'
	**/
	@:optional
	var query : String; }):grest.adexchangebuyer2.v2beta1.types.ListDealAssociationsResponse;
	/**
		Remove the association between a deal and a creative.
	**/
	@:post("/v2beta1/accounts/$accountId/creatives/$creativeId/dealAssociations:remove")
	function remove(accountId:String, creativeId:String, body:grest.adexchangebuyer2.v2beta1.types.RemoveDealAssociationRequest):grest.adexchangebuyer2.v2beta1.types.Empty;
}