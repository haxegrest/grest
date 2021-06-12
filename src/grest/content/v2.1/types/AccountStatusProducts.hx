package grest.content.v2.1.types;
typedef AccountStatusProducts = {
	/**
		The channel the data applies to. Acceptable values are: - "`local`" - "`online`" 
	**/
	@:optional
	var channel : String;
	/**
		The country the data applies to.
	**/
	@:optional
	var country : String;
	/**
		The destination the data applies to.
	**/
	@:optional
	var destination : String;
	/**
		List of item-level issues.
	**/
	@:optional
	var itemLevelIssues : Array<AccountStatusItemLevelIssue>;
	/**
		Aggregated product statistics.
	**/
	@:optional
	var statistics : AccountStatusStatistics;
}