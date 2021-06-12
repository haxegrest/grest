package grest.mybusinesslodging.v1.types;
typedef LanguageSpoken = {
	/**
		Required. The BCP-47 language code for the spoken language. Currently accepted codes: ar, de, en, es, fil, fr, hi, id, it, ja, ko, nl, pt, ru, vi, yue, zh.
	**/
	@:optional
	var languageCode : String;
	/**
		At least one member of the staff can speak the language.
	**/
	@:optional
	var spoken : Bool;
	/**
		Spoken exception.
	**/
	@:optional
	var spokenException : grest.mybusinesslodging.v1.types.LanguageSpoken_spokenException;
}