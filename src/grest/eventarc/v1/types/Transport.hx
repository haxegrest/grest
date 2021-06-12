package grest.eventarc.v1.types;
typedef Transport = {
	/**
		The Pub/Sub topic and subscription used by Eventarc as delivery intermediary.
	**/
	@:optional
	var pubsub : Pubsub;
}