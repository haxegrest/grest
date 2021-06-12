package grest.analytics.v3.api.management;
interface Experiments {
	/**
		Delete an experiment.
	**/
	@:delete("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/profiles/$profileId/experiments/$experimentId")
	function delete(accountId:String, webPropertyId:String, profileId:String, experimentId:String):tink.core.Noise;
	/**
		Returns an experiment to which the user has access.
	**/
	@:get("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/profiles/$profileId/experiments/$experimentId")
	function get(accountId:String, webPropertyId:String, profileId:String, experimentId:String):grest.analytics.v3.types.Experiment;
	/**
		Create a new experiment.
	**/
	@:post("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/profiles/$profileId/experiments")
	function insert(accountId:String, webPropertyId:String, profileId:String, body:grest.analytics.v3.types.Experiment):grest.analytics.v3.types.Experiment;
	/**
		Lists experiments to which the user has access.
	**/
	@:get("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/profiles/$profileId/experiments")
	function list(accountId:String, webPropertyId:String, profileId:String, query:{ /**
		The maximum number of experiments to include in this response.
	**/
	@:optional
	var max-results : Int; /**
		An index of the first experiment to retrieve. Use this parameter as a pagination mechanism along with the max-results parameter.
	**/
	@:optional
	var start-index : Int; }):grest.analytics.v3.types.Experiments;
	/**
		Update an existing experiment. This method supports patch semantics.
	**/
	@:patch("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/profiles/$profileId/experiments/$experimentId")
	function patch(accountId:String, webPropertyId:String, profileId:String, experimentId:String, body:grest.analytics.v3.types.Experiment):grest.analytics.v3.types.Experiment;
	/**
		Update an existing experiment.
	**/
	@:put("/analytics/v3/management/accounts/$accountId/webproperties/$webPropertyId/profiles/$profileId/experiments/$experimentId")
	function update(accountId:String, webPropertyId:String, profileId:String, experimentId:String, body:grest.analytics.v3.types.Experiment):grest.analytics.v3.types.Experiment;
}