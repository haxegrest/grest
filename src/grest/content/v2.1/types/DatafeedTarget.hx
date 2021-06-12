package grest.content.v2.1.types;
typedef DatafeedTarget = {
	/**
		The country where the items in the feed will be included in the search index, represented as a CLDR territory code.
	**/
	@:optional
	var country : String;
	/**
		The list of destinations to exclude for this target (corresponds to unchecked check boxes in Merchant Center).
	**/
	@:optional
	var excludedDestinations : Array<String>;
	/**
		The list of destinations to include for this target (corresponds to checked check boxes in Merchant Center). Default destinations are always included unless provided in `excludedDestinations`. List of supported destinations (if available to the account): - DisplayAds - Shopping - ShoppingActions - SurfacesAcrossGoogle 
	**/
	@:optional
	var includedDestinations : Array<String>;
	/**
		The two-letter ISO 639-1 language of the items in the feed. Must be a valid language for `targets[].country`.
	**/
	@:optional
	var language : String;
}