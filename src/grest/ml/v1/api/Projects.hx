package grest.ml.v1.api;
interface Projects {
	/**
		Performs explanation on the data in the request. {% dynamic include "/ai-platform/includes/___explain-request" %} 
	**/
	@:post("/v1/$name")
	function explain(name:grest.ml.v1.types.Api_ml_projects_explain_name_Command, body:grest.ml.v1.types.GoogleCloudMlV1__ExplainRequest):grest.ml.v1.types.GoogleApi__HttpBody;
	/**
		Get the service account information associated with your project. You need this information in order to grant the service account permissions for the Google Cloud Storage location where you put your model training code for training the model with Google Cloud Machine Learning.
	**/
	@:get("/v1/$name")
	function getConfig(name:grest.ml.v1.types.Api_ml_projects_getConfig_name_Command):grest.ml.v1.types.GoogleCloudMlV1__GetConfigResponse;
	@:sub("/")
	var jobs : grest.ml.v1.api.projects.Jobs;
	@:sub("/")
	var locations : grest.ml.v1.api.projects.Locations;
	@:sub("/")
	var models : grest.ml.v1.api.projects.Models;
	@:sub("/")
	var operations : grest.ml.v1.api.projects.Operations;
	/**
		Performs online prediction on the data in the request. {% dynamic include "/ai-platform/includes/___predict-request" %} 
	**/
	@:post("/v1/$name")
	function predict(name:grest.ml.v1.types.Api_ml_projects_predict_name_Command, body:grest.ml.v1.types.GoogleCloudMlV1__PredictRequest):grest.ml.v1.types.GoogleApi__HttpBody;
}