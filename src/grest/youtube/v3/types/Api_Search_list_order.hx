package grest.youtube.v3.types;
@:enum abstract Api_Search_list_order(String) from String to String to tink.Stringly {
	var date = "date";
	var rating = "rating";
	var relevance = "relevance";
	var searchSortUnspecified = "searchSortUnspecified";
	var title = "title";
	var videoCount = "videoCount";
	var viewCount = "viewCount";
}