package grest.doubleclickbidmanager.v1.1.types;
typedef ChannelGrouping = {
	/**
		The name to apply to an event that does not match any of the rules in the channel grouping.
	**/
	@:optional
	var fallbackName : String;
	/**
		Channel Grouping name.
	**/
	@:optional
	var name : String;
	/**
		Rules within Channel Grouping. There is a limit of 100 rules that can be set per channel grouping.
	**/
	@:optional
	var rules : Array<Rule>;
}