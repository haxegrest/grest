package grest.content.v2.1.types;
typedef PosDataProviders = {
	/**
		Country code.
	**/
	@:optional
	var country : String;
	/**
		A list of POS data providers.
	**/
	@:optional
	var posDataProviders : Array<PosDataProvidersPosDataProvider>;
}