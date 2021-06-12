package grest.dfareporting.v3.5.types;
typedef CampaignCreativeAssociation = {
	/**
		ID of the creative associated with the campaign. This is a required field.
	**/
	@:optional
	var creativeId : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#campaignCreativeAssociation".
	**/
	@:optional
	var kind : String;
}