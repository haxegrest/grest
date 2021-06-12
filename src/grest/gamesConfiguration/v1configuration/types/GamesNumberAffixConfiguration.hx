package grest.gamesConfiguration.v1configuration.types;
typedef GamesNumberAffixConfiguration = {
	/**
		When the language requires special treatment of "small" numbers (as with 2, 3, and 4 in Czech; or numbers ending 2, 3, or 4 but not 12, 13, or 14 in Polish).
	**/
	@:optional
	var few : LocalizedStringBundle;
	/**
		When the language requires special treatment of "large" numbers (as with numbers ending 11-99 in Maltese).
	**/
	@:optional
	var many : LocalizedStringBundle;
	/**
		When the language requires special treatment of numbers like one (as with the number 1 in English and most other languages; in Russian, any number ending in 1 but not ending in 11 is in this class).
	**/
	@:optional
	var one : LocalizedStringBundle;
	/**
		When the language does not require special treatment of the given quantity (as with all numbers in Chinese, or 42 in English).
	**/
	@:optional
	var other : LocalizedStringBundle;
	/**
		When the language requires special treatment of numbers like two (as with 2 in Welsh, or 102 in Slovenian).
	**/
	@:optional
	var two : LocalizedStringBundle;
	/**
		When the language requires special treatment of the number 0 (as in Arabic).
	**/
	@:optional
	var zero : LocalizedStringBundle;
}