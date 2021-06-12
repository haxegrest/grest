package grest.books.v1.types;
@:enum abstract Api_Volumes_list_orderBy(String) from String to String to tink.Stringly {
	var ORDER_BY_UNDEFINED = "ORDER_BY_UNDEFINED";
	var newest = "newest";
	var relevance = "relevance";
}