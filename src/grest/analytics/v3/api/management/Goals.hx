package grest.analytics.v3.api.management;
interface Goals {
	/**
		Gets a goal to which the user has access.
	**/
	@:get("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/profiles/$profileId/goals/$goalId")
	function get(accountId:String, webPropertyId:String, profileId:String, goalId:String):grest.analytics.v3.types.Goal;
	/**
		Create a new goal.
	**/
	@:post("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/profiles/$profileId/goals")
	function insert(accountId:String, webPropertyId:String, profileId:String, body:grest.analytics.v3.types.Goal):grest.analytics.v3.types.Goal;
	/**
		Lists goals to which the user has access.
	**/
	@:get("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/profiles/$profileId/goals")
	function list(accountId:String, webPropertyId:String, profileId:String, query:{ /**
		The maximum number of goals to include in this response.
	**/
	@:optional
	var max-results : Int; /**
		An index of the first goal to retrieve. Use this parameter as a pagination mechanism along with the max-results parameter.
	**/
	@:optional
	var start-index : Int; }):grest.analytics.v3.types.Goals;
	/**
		Updates an existing goal. This method supports patch semantics.
	**/
	@:patch("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/profiles/$profileId/goals/$goalId")
	function patch(accountId:String, webPropertyId:String, profileId:String, goalId:String, body:grest.analytics.v3.types.Goal):grest.analytics.v3.types.Goal;
	/**
		Updates an existing goal.
	**/
	@:put("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/profiles/$profileId/goals/$goalId")
	function update(accountId:String, webPropertyId:String, profileId:String, goalId:String, body:grest.analytics.v3.types.Goal):grest.analytics.v3.types.Goal;
}