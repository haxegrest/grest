package grest.dfareporting.v3.5.types;
typedef FloodlightActivitiesGenerateTagResponse = {
	/**
		Generated tag for this Floodlight activity. For global site tags, this is the event snippet.
	**/
	@:optional
	var floodlightActivityTag : String;
	/**
		The global snippet section of a global site tag. The global site tag sets new cookies on your domain, which will store a unique identifier for a user or the ad click that brought the user to your site. Learn more.
	**/
	@:optional
	var globalSiteTagGlobalSnippet : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#floodlightActivitiesGenerateTagResponse".
	**/
	@:optional
	var kind : String;
}