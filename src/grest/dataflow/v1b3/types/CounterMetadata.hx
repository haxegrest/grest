package grest.dataflow.v1b3.types;
typedef CounterMetadata = {
	/**
		Human-readable description of the counter semantics.
	**/
	@:optional
	var description : String;
	/**
		Counter aggregation kind.
	**/
	@:optional
	var kind : grest.dataflow.v1b3.types.CounterMetadata_kind;
	/**
		A string referring to the unit type.
	**/
	@:optional
	var otherUnits : String;
	/**
		System defined Units, see above enum.
	**/
	@:optional
	var standardUnits : grest.dataflow.v1b3.types.CounterMetadata_standardUnits;
}