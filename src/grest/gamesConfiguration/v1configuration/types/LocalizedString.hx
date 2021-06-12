package grest.gamesConfiguration.v1configuration.types;
typedef LocalizedString = {
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `gamesConfiguration#localizedString`.
	**/
	@:optional
	var kind : String;
	/**
		The locale string.
	**/
	@:optional
	var locale : String;
	/**
		The string value.
	**/
	@:optional
	var value : String;
}