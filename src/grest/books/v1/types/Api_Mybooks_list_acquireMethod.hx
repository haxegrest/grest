package grest.books.v1.types;
@:enum abstract Api_Mybooks_list_acquireMethod(String) from String to String to tink.Stringly {
	var ACQUIRE_METHOD_UNDEFINED = "ACQUIRE_METHOD_UNDEFINED";
	var FAMILY_SHARED = "FAMILY_SHARED";
	var PREORDERED = "PREORDERED";
	var PREVIOUSLY_RENTED = "PREVIOUSLY_RENTED";
	var PUBLIC_DOMAIN = "PUBLIC_DOMAIN";
	var PURCHASED = "PURCHASED";
	var RENTED = "RENTED";
	var SAMPLE = "SAMPLE";
	var UPLOADED = "UPLOADED";
}