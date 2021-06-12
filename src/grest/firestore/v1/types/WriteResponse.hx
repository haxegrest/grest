package grest.firestore.v1.types;
typedef WriteResponse = {
	/**
		The time at which the commit occurred. Any read with an equal or greater `read_time` is guaranteed to see the effects of the write.
	**/
	@:optional
	var commitTime : String;
	/**
		The ID of the stream. Only set on the first message, when a new stream was created.
	**/
	@:optional
	var streamId : String;
	/**
		A token that represents the position of this response in the stream. This can be used by a client to resume the stream at this point. This field is always set.
	**/
	@:optional
	var streamToken : String;
	/**
		The result of applying the writes. This i-th write result corresponds to the i-th write in the request.
	**/
	@:optional
	var writeResults : Array<WriteResult>;
}