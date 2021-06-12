package grest.dfareporting.v3.5.types;
typedef ConversionsBatchUpdateResponse = {
	/**
		Indicates that some or all conversions failed to update.
	**/
	@:optional
	var hasFailures : Bool;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#conversionsBatchUpdateResponse".
	**/
	@:optional
	var kind : String;
	/**
		The update status of each conversion. Statuses are returned in the same order that conversions are updated.
	**/
	@:optional
	var status : Array<ConversionStatus>;
}