package grest.chromeuxreport.v1.types;
typedef QueryResponse = {
	/**
		The record that was found.
	**/
	@:optional
	var record : Record;
	/**
		These are details about automated normalization actions that were taken in order to make the requested `url_pattern` valid.
	**/
	@:optional
	var urlNormalizationDetails : UrlNormalization;
}