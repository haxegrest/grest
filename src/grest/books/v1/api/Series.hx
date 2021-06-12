package grest.books.v1.api;
interface Series {
	/**
		Returns Series metadata for the given series ids.
	**/
	@:get("/books/v1/series/get")
	function get(query:{ /**
		String that identifies the series
	**/
	var series_id : String; }):grest.books.v1.types.Series;
	@:sub("/")
	var membership : grest.books.v1.api.series.Membership;
}