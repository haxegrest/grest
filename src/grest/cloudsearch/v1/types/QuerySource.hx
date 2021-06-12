package grest.cloudsearch.v1.types;
typedef QuerySource = {
	/**
		Display name of the data source.
	**/
	@:optional
	var displayName : String;
	/**
		List of all operators applicable for this source.
	**/
	@:optional
	var operators : Array<QueryOperator>;
	/**
		A short name or alias for the source. This value can be used with the 'source' operator.
	**/
	@:optional
	var shortName : String;
	/**
		Name of the source
	**/
	@:optional
	var source : Source;
}