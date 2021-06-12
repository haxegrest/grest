package grest.dfareporting.v3.5.types;
typedef ChannelGrouping = {
	/**
		ChannelGrouping fallback name.
	**/
	@:optional
	var fallbackName : String;
	/**
		The kind of resource this is, in this case dfareporting#channelGrouping.
	**/
	@:optional
	var kind : String;
	/**
		ChannelGrouping name.
	**/
	@:optional
	var name : String;
	/**
		The rules contained within this channel grouping.
	**/
	@:optional
	var rules : Array<ChannelGroupingRule>;
}