package grest.displayvideo.v1.types;
typedef BiddingStrategy = {
	/**
		A strategy that uses a fixed bid price.
	**/
	@:optional
	var fixedBid : FixedBidStrategy;
	/**
		A strategy that automatically adjusts the bid to optimize to your performance goal while spending the full budget. At insertion order level, the markup_type of line items cannot be set to `PARTNER_REVENUE_MODEL_MARKUP_TYPE_CPM`. In addition, when performance_goal_type is one of: * `BIDDING_STRATEGY_PERFORMANCE_GOAL_TYPE_CPA` * `BIDDING_STRATEGY_PERFORMANCE_GOAL_TYPE_CPC` * `BIDDING_STRATEGY_PERFORMANCE_GOAL_TYPE_AV_VIEWED` , the line_item_type of the insertion order line items must be either: * `LINE_ITEM_TYPE_DISPLAY_DEFAULT` * `LINE_ITEM_TYPE_VIDEO_DEFAULT` , and when performance_goal_type is either: * `BIDDING_STRATEGY_PERFORMANCE_GOAL_TYPE_CIVA` * `BIDDING_STRATEGY_PERFORMANCE_GOAL_TYPE_IVO_TEN` the line_item_type of the insertion order line items must be `LINE_ITEM_TYPE_VIDEO_DEFAULT`.
	**/
	@:optional
	var maximizeSpendAutoBid : MaximizeSpendBidStrategy;
	/**
		A strategy that automatically adjusts the bid to meet or beat a specified performance goal. It is to be used only for a line item entity.
	**/
	@:optional
	var performanceGoalAutoBid : PerformanceGoalBidStrategy;
}