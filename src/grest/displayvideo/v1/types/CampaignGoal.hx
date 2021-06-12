package grest.displayvideo.v1.types;
typedef CampaignGoal = {
	/**
		Required. The type of the campaign goal.
	**/
	@:optional
	var campaignGoalType : grest.displayvideo.v1.types.CampaignGoal_campaignGoalType;
	/**
		Required. The performance goal of the campaign. Acceptable values for performance_goal_type are: * `PERFORMANCE_GOAL_TYPE_CPM` * `PERFORMANCE_GOAL_TYPE_CPC` * `PERFORMANCE_GOAL_TYPE_CPA` * `PERFORMANCE_GOAL_TYPE_CPIAVC` * `PERFORMANCE_GOAL_TYPE_CTR` * `PERFORMANCE_GOAL_TYPE_VIEWABILITY` * `PERFORMANCE_GOAL_TYPE_OTHER`
	**/
	@:optional
	var performanceGoal : PerformanceGoal;
}