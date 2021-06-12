package grest.dfareporting.v3.5.types;
typedef CountriesListResponse = {
	/**
		Country collection.
	**/
	@:optional
	var countries : Array<Country>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#countriesListResponse".
	**/
	@:optional
	var kind : String;
}