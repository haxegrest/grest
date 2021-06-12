package grest.doubleclickbidmanager.v1.1.types;
typedef DisjunctiveMatchStatement = {
	/**
		Filters. There is a limit of 100 filters that can be set per disjunctive match statement.
	**/
	@:optional
	var eventFilters : Array<EventFilter>;
}