package grest.gamesConfiguration.v1configuration.types;
typedef GamesNumberFormatConfiguration = {
	/**
		The curreny code string. Only used for CURRENCY format type.
	**/
	@:optional
	var currencyCode : String;
	/**
		The number of decimal places for number. Only used for NUMERIC format type.
	**/
	@:optional
	var numDecimalPlaces : Int;
	/**
		The formatting for the number.
	**/
	@:optional
	var numberFormatType : grest.gamesConfiguration.v1configuration.types.GamesNumberFormatConfiguration_numberFormatType;
	/**
		An optional suffix for the NUMERIC format type. These strings follow the same plural rules as all Android string resources.
	**/
	@:optional
	var suffix : GamesNumberAffixConfiguration;
}