package grest.retail.v2.types;
typedef GoogleCloudRetailV2UserEventInlineSource = {
	/**
		Required. A list of user events to import. Recommended max of 10k items.
	**/
	@:optional
	var userEvents : Array<GoogleCloudRetailV2UserEvent>;
}