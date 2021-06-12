package grest.civicinfo.v2.types;
typedef DivisionSearchResult = {
	/**
		Other Open Civic Data identifiers that refer to the same division -- for example, those that refer to other political divisions whose boundaries are defined to be coterminous with this one. For example, ocd-division/country:us/state:wy will include an alias of ocd-division/country:us/state:wy/cd:1, since Wyoming has only one Congressional district.
	**/
	@:optional
	var aliases : Array<String>;
	/**
		The name of the division.
	**/
	@:optional
	var name : String;
	/**
		The unique Open Civic Data identifier for this division
	**/
	@:optional
	var ocdId : String;
}