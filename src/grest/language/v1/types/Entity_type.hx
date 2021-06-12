package grest.language.v1.types;
@:enum abstract Entity_type(String) from String to String to tink.Stringly {
	var ADDRESS = "ADDRESS";
	var CONSUMER_GOOD = "CONSUMER_GOOD";
	var DATE = "DATE";
	var EVENT = "EVENT";
	var LOCATION = "LOCATION";
	var NUMBER = "NUMBER";
	var ORGANIZATION = "ORGANIZATION";
	var OTHER = "OTHER";
	var PERSON = "PERSON";
	var PHONE_NUMBER = "PHONE_NUMBER";
	var PRICE = "PRICE";
	var UNKNOWN = "UNKNOWN";
	var WORK_OF_ART = "WORK_OF_ART";
}