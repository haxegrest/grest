package grest.gamesConfiguration.v1configuration.types;
typedef LocalizedStringBundle = {
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `gamesConfiguration#localizedStringBundle`.
	**/
	@:optional
	var kind : String;
	/**
		The locale strings.
	**/
	@:optional
	var translations : Array<LocalizedString>;
}