package grest.people.v1.types;
@:enum abstract Nickname_type(String) from String to String to tink.Stringly {
	var ALTERNATE_NAME = "ALTERNATE_NAME";
	var DEFAULT = "DEFAULT";
	var GPLUS = "GPLUS";
	var INITIALS = "INITIALS";
	var MAIDEN_NAME = "MAIDEN_NAME";
	var OTHER_NAME = "OTHER_NAME";
	var SHORT_NAME = "SHORT_NAME";
}