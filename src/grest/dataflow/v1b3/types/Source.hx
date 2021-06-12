package grest.dataflow.v1b3.types;
typedef Source = {
	/**
		While splitting, sources may specify the produced bundles as differences against another source, in order to save backend-side memory and allow bigger jobs. For details, see SourceSplitRequest. To support this use case, the full set of parameters of the source is logically obtained by taking the latest explicitly specified value of each parameter in the order: base_specs (later items win), spec (overrides anything in base_specs).
	**/
	@:optional
	var baseSpecs : Array<haxe.DynamicAccess<tink.json.Value>>;
	/**
		The codec to use to decode data read from the source.
	**/
	@:optional
	var codec : haxe.DynamicAccess<tink.json.Value>;
	/**
		Setting this value to true hints to the framework that the source doesn't need splitting, and using SourceSplitRequest on it would yield SOURCE_SPLIT_OUTCOME_USE_CURRENT. E.g. a file splitter may set this to true when splitting a single file into a set of byte ranges of appropriate size, and set this to false when splitting a filepattern into individual files. However, for efficiency, a file splitter may decide to produce file subranges directly from the filepattern to avoid a splitting round-trip. See SourceSplitRequest for an overview of the splitting process. This field is meaningful only in the Source objects populated by the user (e.g. when filling in a DerivedSource). Source objects supplied by the framework to the user don't have this field populated.
	**/
	@:optional
	var doesNotNeedSplitting : Bool;
	/**
		Optionally, metadata for this source can be supplied right away, avoiding a SourceGetMetadataOperation roundtrip (see SourceOperationRequest). This field is meaningful only in the Source objects populated by the user (e.g. when filling in a DerivedSource). Source objects supplied by the framework to the user don't have this field populated.
	**/
	@:optional
	var metadata : SourceMetadata;
	/**
		The source to read from, plus its parameters.
	**/
	@:optional
	var spec : haxe.DynamicAccess<tink.json.Value>;
}