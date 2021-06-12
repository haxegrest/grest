package grest.content.v2.1.types;
typedef Datafeed = {
	/**
		The two-letter ISO 639-1 language in which the attributes are defined in the data feed.
	**/
	@:optional
	var attributeLanguage : String;
	/**
		Required. The type of data feed. For product inventory feeds, only feeds for local stores, not online stores, are supported. Acceptable values are: - "`local products`" - "`product inventory`" - "`products`" 
	**/
	@:optional
	var contentType : String;
	/**
		Fetch schedule for the feed file.
	**/
	@:optional
	var fetchSchedule : DatafeedFetchSchedule;
	/**
		Required. The filename of the feed. All feeds must have a unique file name.
	**/
	@:optional
	var fileName : String;
	/**
		Format of the feed file.
	**/
	@:optional
	var format : DatafeedFormat;
	/**
		Required for update. The ID of the data feed.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "`content#datafeed`"
	**/
	@:optional
	var kind : String;
	/**
		Required for insert. A descriptive name of the data feed.
	**/
	@:optional
	var name : String;
	/**
		The targets this feed should apply to (country, language, destinations).
	**/
	@:optional
	var targets : Array<DatafeedTarget>;
}