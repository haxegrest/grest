package grest.dfareporting.v3.5.types;
typedef CampaignCreativeAssociationsListResponse = {
	/**
		Campaign creative association collection
	**/
	@:optional
	var campaignCreativeAssociations : Array<CampaignCreativeAssociation>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#campaignCreativeAssociationsListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Pagination token to be used for the next list operation.
	**/
	@:optional
	var nextPageToken : String;
}