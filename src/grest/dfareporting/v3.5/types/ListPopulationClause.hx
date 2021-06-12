package grest.dfareporting.v3.5.types;
typedef ListPopulationClause = {
	/**
		Terms of this list population clause. Each clause is made up of list population terms representing constraints and are joined by ORs.
	**/
	@:optional
	var terms : Array<ListPopulationTerm>;
}