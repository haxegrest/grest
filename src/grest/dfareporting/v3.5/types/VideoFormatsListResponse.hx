package grest.dfareporting.v3.5.types;
typedef VideoFormatsListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#videoFormatsListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Video format collection.
	**/
	@:optional
	var videoFormats : Array<VideoFormat>;
}