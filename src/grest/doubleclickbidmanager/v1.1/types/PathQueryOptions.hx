package grest.doubleclickbidmanager.v1.1.types;
typedef PathQueryOptions = {
	/**
		Custom Channel Groupings.
	**/
	@:optional
	var channelGrouping : ChannelGrouping;
	/**
		Path Filters. There is a limit of 100 path filters that can be set per report.
	**/
	@:optional
	var pathFilters : Array<PathFilter>;
}