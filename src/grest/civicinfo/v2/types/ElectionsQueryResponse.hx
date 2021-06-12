package grest.civicinfo.v2.types;
typedef ElectionsQueryResponse = {
	/**
		A list of available elections
	**/
	@:optional
	var elections : Array<Election>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "civicinfo#electionsQueryResponse".
	**/
	@:optional
	var kind : String;
}