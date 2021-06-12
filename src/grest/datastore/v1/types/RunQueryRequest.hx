package grest.datastore.v1.types;
typedef RunQueryRequest = {
	/**
		The GQL query to run.
	**/
	@:optional
	var gqlQuery : GqlQuery;
	/**
		Entities are partitioned into subsets, identified by a partition ID. Queries are scoped to a single partition. This partition ID is normalized with the standard default context partition ID.
	**/
	@:optional
	var partitionId : PartitionId;
	/**
		The query to run.
	**/
	@:optional
	var query : Query;
	/**
		The options for this query.
	**/
	@:optional
	var readOptions : ReadOptions;
}