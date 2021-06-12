package grest.androidpublisher.v3.types;
typedef PageInfo = {
	/**
		Maximum number of results returned in one page. ! The number of results included in the API response.
	**/
	@:optional
	var resultPerPage : Int;
	/**
		Index of the first result returned in the current page.
	**/
	@:optional
	var startIndex : Int;
	/**
		Total number of results available on the backend ! The total number of results in the result set.
	**/
	@:optional
	var totalResults : Int;
}