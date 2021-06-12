package grest.adexchangebuyer2.v2beta1.types;
typedef ListPublisherProfilesResponse = {
	/**
		List pagination support
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of matching publisher profiles.
	**/
	@:optional
	var publisherProfiles : Array<PublisherProfile>;
}