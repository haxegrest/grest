package grest.books.v1.types;
@:enum abstract Api_Volumes_list_filter(String) from String to String to tink.Stringly {
	var FILTER_UNDEFINED = "FILTER_UNDEFINED";
	var ebooks = "ebooks";
	var free-ebooks = "free-ebooks";
	var full = "full";
	var paid-ebooks = "paid-ebooks";
	var partial = "partial";
}