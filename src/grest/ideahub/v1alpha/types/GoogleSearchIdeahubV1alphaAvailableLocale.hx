package grest.ideahub.v1alpha.types;
typedef GoogleSearchIdeahubV1alphaAvailableLocale = {
	/**
		A string in BCP 47 format, without a resource prefix.
	**/
	@:optional
	var locale : String;
	/**
		A string in BCP 47 format, prefixed with the platform and property name, and "locales/". Format: platforms/{platform}/properties/{property}/locales/{locale}
	**/
	@:optional
	var name : String;
}