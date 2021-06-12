package grest.books.v1.types;
@:enum abstract Api_Bookshelves_addVolume_reason(String) from String to String to tink.Stringly {
	var IOS_PREX = "IOS_PREX";
	var IOS_SEARCH = "IOS_SEARCH";
	var ONBOARDING = "ONBOARDING";
	var REASON_UNDEFINED = "REASON_UNDEFINED";
}