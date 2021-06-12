package grest.testing.v1.types;
typedef IosRuntimeConfiguration = {
	/**
		The set of available locales.
	**/
	@:optional
	var locales : Array<Locale>;
	/**
		The set of available orientations.
	**/
	@:optional
	var orientations : Array<Orientation>;
}