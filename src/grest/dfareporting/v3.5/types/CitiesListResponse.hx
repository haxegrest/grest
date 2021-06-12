package grest.dfareporting.v3.5.types;
typedef CitiesListResponse = {
	/**
		City collection.
	**/
	@:optional
	var cities : Array<City>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#citiesListResponse".
	**/
	@:optional
	var kind : String;
}