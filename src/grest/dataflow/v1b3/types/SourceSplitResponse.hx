package grest.dataflow.v1b3.types;
typedef SourceSplitResponse = {
	/**
		If outcome is SPLITTING_HAPPENED, then this is a list of bundles into which the source was split. Otherwise this field is ignored. This list can be empty, which means the source represents an empty input.
	**/
	@:optional
	var bundles : Array<DerivedSource>;
	/**
		Indicates whether splitting happened and produced a list of bundles. If this is USE_CURRENT_SOURCE_AS_IS, the current source should be processed "as is" without splitting. "bundles" is ignored in this case. If this is SPLITTING_HAPPENED, then "bundles" contains a list of bundles into which the source was split.
	**/
	@:optional
	var outcome : grest.dataflow.v1b3.types.SourceSplitResponse_outcome;
	/**
		DEPRECATED in favor of bundles.
	**/
	@:optional
	var shards : Array<SourceSplitShard>;
}