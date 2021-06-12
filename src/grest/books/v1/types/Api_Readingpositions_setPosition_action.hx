package grest.books.v1.types;
@:enum abstract Api_Readingpositions_setPosition_action(String) from String to String to tink.Stringly {
	var ACTION_UNDEFINED = "ACTION_UNDEFINED";
	var bookmark = "bookmark";
	var chapter = "chapter";
	var next-page = "next-page";
	var prev-page = "prev-page";
	var scroll = "scroll";
	var search = "search";
}