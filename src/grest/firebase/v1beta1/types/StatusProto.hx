package grest.firebase.v1beta1.types;
typedef StatusProto = {
	/**
		The canonical error code (see codes.proto) that most closely corresponds to this status. May be missing.
	**/
	@:optional
	var canonicalCode : Int;
	/**
		Numeric code drawn from the space specified below. Often, this is the canonical error space, and code is drawn from google3/util/task/codes.proto
	**/
	@:optional
	var code : Int;
	/**
		Detail message
	**/
	@:optional
	var message : String;
	/**
		message_set associates an arbitrary proto message with the status.
	**/
	@:optional
	var messageSet : MessageSet;
	/**
		The following are usually only present when code != 0 Space to which this status belongs
	**/
	@:optional
	var space : String;
}