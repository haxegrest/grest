package grest.dfareporting.v3.5.types;
typedef DisjunctiveMatchStatement = {
	/**
		The event filters contained within this disjunctive match statement.
	**/
	@:optional
	var eventFilters : Array<EventFilter>;
	/**
		The kind of resource this is, in this case dfareporting#disjunctiveMatchStatement.
	**/
	@:optional
	var kind : String;
}