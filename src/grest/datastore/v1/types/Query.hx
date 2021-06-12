package grest.datastore.v1.types;
typedef Query = {
	/**
		The properties to make distinct. The query results will contain the first result for each distinct combination of values for the given properties (if empty, all results are returned).
	**/
	@:optional
	var distinctOn : Array<PropertyReference>;
	/**
		An ending point for the query results. Query cursors are returned in query result batches and [can only be used to limit the same query](https://cloud.google.com/datastore/docs/concepts/queries#cursors_limits_and_offsets).
	**/
	@:optional
	var endCursor : String;
	/**
		The filter to apply.
	**/
	@:optional
	var filter : Filter;
	/**
		The kinds to query (if empty, returns entities of all kinds). Currently at most 1 kind may be specified.
	**/
	@:optional
	var kind : Array<KindExpression>;
	/**
		The maximum number of results to return. Applies after all other constraints. Optional. Unspecified is interpreted as no limit. Must be >= 0 if specified.
	**/
	@:optional
	var limit : Int;
	/**
		The number of results to skip. Applies before limit, but after all other constraints. Optional. Must be >= 0 if specified.
	**/
	@:optional
	var offset : Int;
	/**
		The order to apply to the query results (if empty, order is unspecified).
	**/
	@:optional
	var order : Array<PropertyOrder>;
	/**
		The projection to return. Defaults to returning all properties.
	**/
	@:optional
	var projection : Array<Projection>;
	/**
		A starting point for the query results. Query cursors are returned in query result batches and [can only be used to continue the same query](https://cloud.google.com/datastore/docs/concepts/queries#cursors_limits_and_offsets).
	**/
	@:optional
	var startCursor : String;
}