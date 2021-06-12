package grest.displayvideo.v1.types;
typedef MaximizeSpendBidStrategy = {
	/**
		The ID of the Custom Bidding Algorithm used by this strategy. Only applicable when performance_goal_type is set to `BIDDING_STRATEGY_PERFORMANCE_GOAL_TYPE_CUSTOM_ALGO`.
	**/
	@:optional
	var customBiddingAlgorithmId : String;
	/**
		The maximum average CPM that may be bid, in micros of the advertiser's currency. Must be greater than or equal to a billable unit of the given currency. For example, 1500000 represents 1.5 standard units of the currency.
	**/
	@:optional
	var maxAverageCpmBidAmountMicros : String;
	/**
		Required. The type of the performance goal that the bidding strategy tries to minimize while spending the full budget. `BIDDING_STRATEGY_PERFORMANCE_GOAL_TYPE_VIEWABLE_CPM` is not supported for this strategy.
	**/
	@:optional
	var performanceGoalType : grest.displayvideo.v1.types.MaximizeSpendBidStrategy_performanceGoalType;
}