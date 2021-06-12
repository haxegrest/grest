package grest.datastore.v1.types;
typedef CommitResponse = {
	/**
		The number of index entries updated during the commit, or zero if none were updated.
	**/
	@:optional
	var indexUpdates : Int;
	/**
		The result of performing the mutations. The i-th mutation result corresponds to the i-th mutation in the request.
	**/
	@:optional
	var mutationResults : Array<MutationResult>;
}