package grest.content.v2.1.types;
typedef DatafeedStatus = {
	/**
		The country for which the status is reported, represented as a CLDR territory code.
	**/
	@:optional
	var country : String;
	/**
		The ID of the feed for which the status is reported.
	**/
	@:optional
	var datafeedId : String;
	/**
		The list of errors occurring in the feed.
	**/
	@:optional
	var errors : Array<DatafeedStatusError>;
	/**
		The number of items in the feed that were processed.
	**/
	@:optional
	var itemsTotal : String;
	/**
		The number of items in the feed that were valid.
	**/
	@:optional
	var itemsValid : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "`content#datafeedStatus`"
	**/
	@:optional
	var kind : String;
	/**
		The two-letter ISO 639-1 language for which the status is reported.
	**/
	@:optional
	var language : String;
	/**
		The last date at which the feed was uploaded.
	**/
	@:optional
	var lastUploadDate : String;
	/**
		The processing status of the feed. Acceptable values are: - "`"`failure`": The feed could not be processed or all items had errors.`" - "`in progress`": The feed is being processed. - "`none`": The feed has not yet been processed. For example, a feed that has never been uploaded will have this processing status. - "`success`": The feed was processed successfully, though some items might have had errors. 
	**/
	@:optional
	var processingStatus : String;
	/**
		The list of errors occurring in the feed.
	**/
	@:optional
	var warnings : Array<DatafeedStatusError>;
}