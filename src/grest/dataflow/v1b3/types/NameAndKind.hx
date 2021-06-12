package grest.dataflow.v1b3.types;
typedef NameAndKind = {
	/**
		Counter aggregation kind.
	**/
	@:optional
	var kind : grest.dataflow.v1b3.types.NameAndKind_kind;
	/**
		Name of the counter.
	**/
	@:optional
	var name : String;
}