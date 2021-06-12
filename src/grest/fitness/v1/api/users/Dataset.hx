package grest.fitness.v1.api.users;
interface Dataset {
	/**
		Aggregates data of a certain type or stream into buckets divided by a given type of boundary. Multiple data sets of multiple types and from multiple sources can be aggregated into exactly one bucket type per request.
	**/
	@:post("/fitness/v1/users/$userId/dataset:aggregate")
	function aggregate(userId:String, body:grest.fitness.v1.types.AggregateRequest):grest.fitness.v1.types.AggregateResponse;
}