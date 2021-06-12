package grest.dataflow.v1b3.types;
typedef PubsubLocation = {
	/**
		Indicates whether the pipeline allows late-arriving data.
	**/
	@:optional
	var dropLateData : Bool;
	/**
		If set, contains a pubsub label from which to extract record ids. If left empty, record deduplication will be strictly best effort.
	**/
	@:optional
	var idLabel : String;
	/**
		A pubsub subscription, in the form of "pubsub.googleapis.com/subscriptions//"
	**/
	@:optional
	var subscription : String;
	/**
		If set, contains a pubsub label from which to extract record timestamps. If left empty, record timestamps will be generated upon arrival.
	**/
	@:optional
	var timestampLabel : String;
	/**
		A pubsub topic, in the form of "pubsub.googleapis.com/topics//"
	**/
	@:optional
	var topic : String;
	/**
		If set, specifies the pubsub subscription that will be used for tracking custom time timestamps for watermark estimation.
	**/
	@:optional
	var trackingSubscription : String;
	/**
		If true, then the client has requested to get pubsub attributes.
	**/
	@:optional
	var withAttributes : Bool;
}