package grest.ml.v1.api.projects.locations.studies;
interface Trials {
	/**
		Adds a measurement of the objective metrics to a trial. This measurement is assumed to have been taken before the trial is complete.
	**/
	@:post("/v1/$name")
	function addMeasurement(name:grest.ml.v1.types.Api_ml_projects_locations_studies_trials_addMeasurement_name_Command, body:grest.ml.v1.types.GoogleCloudMlV1__AddTrialMeasurementRequest):grest.ml.v1.types.GoogleCloudMlV1__Trial;
	/**
		Checks whether a trial should stop or not. Returns a long-running operation. When the operation is successful, it will contain a CheckTrialEarlyStoppingStateResponse.
	**/
	@:post("/v1/$name")
	function checkEarlyStoppingState(name:grest.ml.v1.types.Api_ml_projects_locations_studies_trials_checkEarlyStoppingState_name_Command, body:grest.ml.v1.types.GoogleCloudMlV1__CheckTrialEarlyStoppingStateRequest):grest.ml.v1.types.GoogleLongrunning__Operation;
	/**
		Marks a trial as complete.
	**/
	@:post("/v1/$name")
	function complete(name:grest.ml.v1.types.Api_ml_projects_locations_studies_trials_complete_name_Command, body:grest.ml.v1.types.GoogleCloudMlV1__CompleteTrialRequest):grest.ml.v1.types.GoogleCloudMlV1__Trial;
	/**
		Adds a user provided trial to a study.
	**/
	@:post("/v1/$parent/trials")
	function create(parent:String, body:grest.ml.v1.types.GoogleCloudMlV1__Trial):grest.ml.v1.types.GoogleCloudMlV1__Trial;
	/**
		Deletes a trial.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.ml.v1.types.GoogleProtobuf__Empty;
	/**
		Gets a trial.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.ml.v1.types.GoogleCloudMlV1__Trial;
	/**
		Lists the trials associated with a study.
	**/
	@:get("/v1/$parent/trials")
	function list(parent:String):grest.ml.v1.types.GoogleCloudMlV1__ListTrialsResponse;
	/**
		Lists the pareto-optimal trials for multi-objective study or the optimal trials for single-objective study. The definition of pareto-optimal can be checked in wiki page. https://en.wikipedia.org/wiki/Pareto_efficiency
	**/
	@:post("/v1/$parent/trials:listOptimalTrials")
	function listOptimalTrials(parent:String, body:grest.ml.v1.types.GoogleCloudMlV1__ListOptimalTrialsRequest):grest.ml.v1.types.GoogleCloudMlV1__ListOptimalTrialsResponse;
	/**
		Stops a trial.
	**/
	@:post("/v1/$name")
	function stop(name:grest.ml.v1.types.Api_ml_projects_locations_studies_trials_stop_name_Command, body:grest.ml.v1.types.GoogleCloudMlV1__StopTrialRequest):grest.ml.v1.types.GoogleCloudMlV1__Trial;
	/**
		Adds one or more trials to a study, with parameter values suggested by AI Platform Vizier. Returns a long-running operation associated with the generation of trial suggestions. When this long-running operation succeeds, it will contain a SuggestTrialsResponse.
	**/
	@:post("/v1/$parent/trials:suggest")
	function suggest(parent:String, body:grest.ml.v1.types.GoogleCloudMlV1__SuggestTrialsRequest):grest.ml.v1.types.GoogleLongrunning__Operation;
}