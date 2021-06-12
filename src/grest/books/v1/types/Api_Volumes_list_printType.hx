package grest.books.v1.types;
@:enum abstract Api_Volumes_list_printType(String) from String to String to tink.Stringly {
	var ALL = "ALL";
	var BOOKS = "BOOKS";
	var MAGAZINES = "MAGAZINES";
	var PRINT_TYPE_UNDEFINED = "PRINT_TYPE_UNDEFINED";
}