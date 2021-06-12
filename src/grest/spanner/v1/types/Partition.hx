package grest.spanner.v1.types;
typedef Partition = {
	/**
		This token can be passed to Read, StreamingRead, ExecuteSql, or ExecuteStreamingSql requests to restrict the results to those identified by this partition token.
	**/
	@:optional
	var partitionToken : String;
}