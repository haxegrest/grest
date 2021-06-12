package grest.dfareporting.v3.5.types;
typedef ConversionsBatchInsertResponse = {
	/**
		Indicates that some or all conversions failed to insert.
	**/
	@:optional
	var hasFailures : Bool;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#conversionsBatchInsertResponse".
	**/
	@:optional
	var kind : String;
	/**
		The insert status of each conversion. Statuses are returned in the same order that conversions are inserted.
	**/
	@:optional
	var status : Array<ConversionStatus>;
}