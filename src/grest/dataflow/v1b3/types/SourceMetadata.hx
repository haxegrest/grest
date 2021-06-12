package grest.dataflow.v1b3.types;
typedef SourceMetadata = {
	/**
		An estimate of the total size (in bytes) of the data that would be read from this source. This estimate is in terms of external storage size, before any decompression or other processing done by the reader.
	**/
	@:optional
	var estimatedSizeBytes : String;
	/**
		Specifies that the size of this source is known to be infinite (this is a streaming source).
	**/
	@:optional
	var infinite : Bool;
	/**
		Whether this source is known to produce key/value pairs with the (encoded) keys in lexicographically sorted order.
	**/
	@:optional
	var producesSortedKeys : Bool;
}