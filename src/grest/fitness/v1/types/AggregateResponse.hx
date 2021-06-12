package grest.fitness.v1.types;
typedef AggregateResponse = {
	/**
		A list of buckets containing the aggregated data.
	**/
	@:optional
	var bucket : Array<AggregateBucket>;
}