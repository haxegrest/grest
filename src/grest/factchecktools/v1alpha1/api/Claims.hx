package grest.factchecktools.v1alpha1.api;
interface Claims {
	/**
		Search through fact-checked claims.
	**/
	@:get("/v1alpha1/claims:search")
	function search(query:{ /**
		The BCP-47 language code, such as "en-US" or "sr-Latn". Can be used to restrict results by language, though we do not currently consider the region.
	**/
	@:optional
	var languageCode : String; /**
		The maximum age of the returned search results, in days. Age is determined by either claim date or review date, whichever is newer.
	**/
	@:optional
	var maxAgeDays : Int; /**
		An integer that specifies the current offset (that is, starting result location) in search results. This field is only considered if `page_token` is unset. For example, 0 means to return results starting from the first matching result, and 10 means to return from the 11th result.
	**/
	@:optional
	var offset : Int; /**
		The pagination size. We will return up to that many results. Defaults to 10 if not set.
	**/
	@:optional
	var pageSize : Int; /**
		The pagination token. You may provide the `next_page_token` returned from a previous List request, if any, in order to get the next page. All other fields must have the same values as in the previous request.
	**/
	@:optional
	var pageToken : String; /**
		Textual query string. Required unless `review_publisher_site_filter` is specified.
	**/
	@:optional
	var query : String; /**
		The review publisher site to filter results by, e.g. nytimes.com.
	**/
	@:optional
	var reviewPublisherSiteFilter : String; }):grest.factchecktools.v1alpha1.types.GoogleFactcheckingFactchecktoolsV1alpha1FactCheckedClaimSearchResponse;
}