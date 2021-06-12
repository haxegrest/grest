package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1beta1DocumentShardInfo = {
	/**
		Total number of shards.
	**/
	@:optional
	var shardCount : String;
	/**
		The 0-based index of this shard.
	**/
	@:optional
	var shardIndex : String;
	/**
		The index of the first character in Document.text in the overall document global text.
	**/
	@:optional
	var textOffset : String;
}