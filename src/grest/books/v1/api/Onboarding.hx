package grest.books.v1.api;
interface Onboarding {
	/**
		List categories for onboarding experience.
	**/
	@:get("/books/v1/onboarding/listCategories")
	function listCategories(query:{ /**
		ISO-639-1 language and ISO-3166-1 country code. Default is en-US if unset.
	**/
	@:optional
	var locale : String; }):grest.books.v1.types.Category;
	/**
		List available volumes under categories for onboarding experience.
	**/
	@:get("/books/v1/onboarding/listCategoryVolumes")
	function listCategoryVolumes(query:{ /**
		List of category ids requested.
	**/
	@:optional
	var categoryId : String; /**
		ISO-639-1 language and ISO-3166-1 country code. Default is en-US if unset.
	**/
	@:optional
	var locale : String; /**
		The maximum allowed maturity rating of returned volumes. Books with a higher maturity rating are filtered out.
	**/
	@:optional
	var maxAllowedMaturityRating : grest.books.v1.types.Api_Onboarding_listCategoryVolumes_maxAllowedMaturityRating; /**
		Number of maximum results per page to be included in the response.
	**/
	@:optional
	var pageSize : Int; /**
		The value of the nextToken from the previous page.
	**/
	@:optional
	var pageToken : String; }):grest.books.v1.types.Volume2;
}