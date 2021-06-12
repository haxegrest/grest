package grest.dataflow.v1b3.types;
typedef KeyRangeLocation = {
	/**
		The name of the data disk where data for this range is stored. This name is local to the Google Cloud Platform project and uniquely identifies the disk within that project, for example "myproject-1014-104817-4c2-harness-0-disk-1".
	**/
	@:optional
	var dataDisk : String;
	/**
		The physical location of this range assignment to be used for streaming computation cross-worker message delivery.
	**/
	@:optional
	var deliveryEndpoint : String;
	/**
		DEPRECATED. The location of the persistent state for this range, as a persistent directory in the worker local filesystem.
	**/
	@:optional
	var deprecatedPersistentDirectory : String;
	/**
		The end (exclusive) of the key range.
	**/
	@:optional
	var end : String;
	/**
		The start (inclusive) of the key range.
	**/
	@:optional
	var start : String;
}