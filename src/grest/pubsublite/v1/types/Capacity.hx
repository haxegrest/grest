package grest.pubsublite.v1.types;
typedef Capacity = {
	/**
		Publish throughput capacity per partition in MiB/s. Must be >= 4 and <= 16.
	**/
	@:optional
	var publishMibPerSec : Int;
	/**
		Subscribe throughput capacity per partition in MiB/s. Must be >= 4 and <= 32.
	**/
	@:optional
	var subscribeMibPerSec : Int;
}