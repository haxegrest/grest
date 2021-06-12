package grest.firestore.v1.types;
typedef BatchWriteResponse = {
	/**
		The status of applying the writes. This i-th write status corresponds to the i-th write in the request.
	**/
	@:optional
	var status : Array<Status>;
	/**
		The result of applying the writes. This i-th write result corresponds to the i-th write in the request.
	**/
	@:optional
	var writeResults : Array<WriteResult>;
}