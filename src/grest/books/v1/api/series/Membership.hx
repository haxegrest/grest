package grest.books.v1.api.series;
interface Membership {
	/**
		Returns Series membership data given the series id.
	**/
	@:get("/books/v1/series/membership/get")
	function get(query:{ /**
		Number of maximum results per page to be included in the response.
	**/
	@:optional
	var page_size : Int; /**
		The value of the nextToken from the previous page.
	**/
	@:optional
	var page_token : String; /**
		String that identifies the series
	**/
	var series_id : String; }):grest.books.v1.types.Seriesmembership;
}