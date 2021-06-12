package grest.civicinfo.v2.types;
typedef DivisionSearchResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "civicinfo#divisionSearchResponse".
	**/
	@:optional
	var kind : String;
	@:optional
	var results : Array<DivisionSearchResult>;
}