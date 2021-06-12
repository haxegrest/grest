package grest.dfareporting.v3.5.api;
interface CampaignCreativeAssociations {
	/**
		Associates a creative with the specified campaign. This method creates a default ad with dimensions matching the creative in the campaign if such a default ad does not exist already.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/campaigns/$campaignId/campaignCreativeAssociations")
	function insert(profileId:String, campaignId:String, body:grest.dfareporting.v3.5.types.CampaignCreativeAssociation):grest.dfareporting.v3.5.types.CampaignCreativeAssociation;
	/**
		Retrieves the list of creative IDs associated with the specified campaign. This method supports paging.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/campaigns/$campaignId/campaignCreativeAssociations")
	function list(profileId:String, campaignId:String, query:{ /**
		Maximum number of results to return.
	**/
	@:optional
	var maxResults : Int; /**
		Value of the nextPageToken from the previous result page.
	**/
	@:optional
	var pageToken : String; /**
		Order of sorted results.
	**/
	@:optional
	var sortOrder : grest.dfareporting.v3.5.types.Api_CampaignCreativeAssociations_list_sortOrder; }):grest.dfareporting.v3.5.types.CampaignCreativeAssociationsListResponse;
}