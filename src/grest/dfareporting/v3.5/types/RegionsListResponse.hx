package grest.dfareporting.v3.5.types;
typedef RegionsListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#regionsListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Region collection.
	**/
	@:optional
	var regions : Array<Region>;
}