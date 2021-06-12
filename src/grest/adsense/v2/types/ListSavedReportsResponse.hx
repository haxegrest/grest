package grest.adsense.v2.types;
typedef ListSavedReportsResponse = {
	/**
		Continuation token used to page through reports. To retrieve the next page of the results, set the next request's "page_token" value to this.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The reports returned in this list response.
	**/
	@:optional
	var savedReports : Array<SavedReport>;
}