package grest.dfareporting.v3.5.types;
typedef PlatformTypesListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#platformTypesListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Platform type collection.
	**/
	@:optional
	var platformTypes : Array<PlatformType>;
}