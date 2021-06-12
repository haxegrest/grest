package grest.books.v1.types;
@:enum abstract Api_Associated_list_association(String) from String to String to tink.Stringly {
	var ASSOCIATION_UNDEFINED = "ASSOCIATION_UNDEFINED";
	var end-of-sample = "end-of-sample";
	var end-of-volume = "end-of-volume";
	var related-for-play = "related-for-play";
}