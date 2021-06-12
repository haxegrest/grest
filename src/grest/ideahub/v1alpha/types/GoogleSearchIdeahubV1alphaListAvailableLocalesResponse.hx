package grest.ideahub.v1alpha.types;
typedef GoogleSearchIdeahubV1alphaListAvailableLocalesResponse = {
	/**
		Locales for which ideas are available for the given Creator.
	**/
	@:optional
	var availableLocales : Array<GoogleSearchIdeahubV1alphaAvailableLocale>;
	/**
		A token that can be sent as `page_token` to retrieve the next page. If this field is omitted, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
}