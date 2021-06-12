package grest.dfareporting.v3.5.types;
typedef ListPopulationRule = {
	/**
		Floodlight activity ID associated with this rule. This field can be left blank.
	**/
	@:optional
	var floodlightActivityId : String;
	/**
		Name of floodlight activity associated with this rule. This is a read-only, auto-generated field.
	**/
	@:optional
	var floodlightActivityName : String;
	/**
		Clauses that make up this list population rule. Clauses are joined by ANDs, and the clauses themselves are made up of list population terms which are joined by ORs.
	**/
	@:optional
	var listPopulationClauses : Array<ListPopulationClause>;
}