package grest.androidmanagement.v1.types;
typedef ManagedPropertyEntry = {
	/**
		The human-readable name of the value. Localized.
	**/
	@:optional
	var name : String;
	/**
		The machine-readable value of the entry, which should be used in the configuration. Not localized.
	**/
	@:optional
	var value : String;
}