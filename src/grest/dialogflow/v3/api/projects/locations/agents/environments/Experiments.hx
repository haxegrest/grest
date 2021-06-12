package grest.dialogflow.v3.api.projects.locations.agents.environments;
interface Experiments {
	/**
		Creates an Experiment in the specified Environment.
	**/
	@:post("/v3/$parent/experiments")
	function create(parent:String, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Experiment):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Experiment;
	/**
		Deletes the specified Experiment.
	**/
	@:delete("/v3/$name")
	function delete(name:String):grest.dialogflow.v3.types.GoogleProtobufEmpty;
	/**
		Retrieves the specified Experiment.
	**/
	@:get("/v3/$name")
	function get(name:String):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Experiment;
	/**
		Returns the list of all experiments in the specified Environment.
	**/
	@:get("/v3/$parent/experiments")
	function list(parent:String, query:{ /**
		The maximum number of items to return in a single page. By default 20 and at most 100.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous list request.
	**/
	@:optional
	var pageToken : String; }):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3ListExperimentsResponse;
	/**
		Updates the specified Experiment.
	**/
	@:patch("/v3/$name")
	function patch(name:String, query:{ /**
		Required. The mask to control which fields get updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Experiment):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Experiment;
	/**
		Starts the specified Experiment. This rpc only changes the state of experiment from PENDING to RUNNING.
	**/
	@:post("/v3/$name")
	function start(name:grest.dialogflow.v3.types.Api_dialogflow_projects_locations_agents_environments_experiments_start_name_Command, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3StartExperimentRequest):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Experiment;
	/**
		Stops the specified Experiment. This rpc only changes the state of experiment from RUNNING to DONE.
	**/
	@:post("/v3/$name")
	function stop(name:grest.dialogflow.v3.types.Api_dialogflow_projects_locations_agents_environments_experiments_stop_name_Command, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3StopExperimentRequest):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3Experiment;
}