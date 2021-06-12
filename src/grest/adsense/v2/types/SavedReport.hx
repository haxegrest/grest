package grest.adsense.v2.types;
typedef SavedReport = {
	/**
		Resource name of the report. Format: accounts/{account}/reports/{report}
	**/
	@:optional
	var name : String;
	/**
		Report title as specified by publisher.
	**/
	@:optional
	var title : String;
}