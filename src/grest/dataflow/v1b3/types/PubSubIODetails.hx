package grest.dataflow.v1b3.types;
typedef PubSubIODetails = {
	/**
		Subscription used in the connection.
	**/
	@:optional
	var subscription : String;
	/**
		Topic accessed in the connection.
	**/
	@:optional
	var topic : String;
}