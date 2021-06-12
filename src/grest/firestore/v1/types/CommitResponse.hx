package grest.firestore.v1.types;
typedef CommitResponse = {
	/**
		The time at which the commit occurred. Any read with an equal or greater `read_time` is guaranteed to see the effects of the commit.
	**/
	@:optional
	var commitTime : String;
	/**
		The result of applying the writes. This i-th write result corresponds to the i-th write in the request.
	**/
	@:optional
	var writeResults : Array<WriteResult>;
}