package grest.gamesConfiguration.v1configuration.types;
@:enum abstract GamesNumberFormatConfiguration_numberFormatType(String) from String to String to tink.Stringly {
	var CURRENCY = "CURRENCY";
	var NUMBER_FORMAT_TYPE_UNSPECIFIED = "NUMBER_FORMAT_TYPE_UNSPECIFIED";
	var NUMERIC = "NUMERIC";
	var TIME_DURATION = "TIME_DURATION";
}