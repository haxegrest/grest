package grest.abusiveexperiencereport.v1.types;
typedef ViolatingSitesResponse = {
	/**
		The list of violating sites.
	**/
	@:optional
	var violatingSites : Array<SiteSummaryResponse>;
}