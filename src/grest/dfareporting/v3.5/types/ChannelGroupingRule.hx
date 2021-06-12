package grest.dfareporting.v3.5.types;
typedef ChannelGroupingRule = {
	/**
		The disjunctive match statements contained within this rule.
	**/
	@:optional
	var disjunctiveMatchStatements : Array<DisjunctiveMatchStatement>;
	/**
		The kind of resource this is, in this case dfareporting#channelGroupingRule.
	**/
	@:optional
	var kind : String;
	/**
		Rule name.
	**/
	@:optional
	var name : String;
}