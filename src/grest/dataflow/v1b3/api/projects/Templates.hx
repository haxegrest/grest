package grest.dataflow.v1b3.api.projects;
interface Templates {
	/**
		Creates a Cloud Dataflow job from a template.
	**/
	@:post("/v1b3/projects/$projectId/templates")
	function create(projectId:String, body:grest.dataflow.v1b3.types.CreateJobFromTemplateRequest):grest.dataflow.v1b3.types.Job;
	/**
		Get the template associated with a template.
	**/
	@:get("/v1b3/projects/$projectId/templates:get")
	function get(projectId:String, query:{ /**
		Required. A Cloud Storage path to the template from which to create the job. Must be valid Cloud Storage URL, beginning with 'gs://'.
	**/
	@:optional
	var gcsPath : String; /**
		The [regional endpoint] (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) to which to direct the request.
	**/
	@:optional
	var location : String; /**
		The view to retrieve. Defaults to METADATA_ONLY.
	**/
	@:optional
	var view : grest.dataflow.v1b3.types.Api_Templates_get_view; }):grest.dataflow.v1b3.types.GetTemplateResponse;
	/**
		Launch a template.
	**/
	@:post("/v1b3/projects/$projectId/templates:launch")
	function launch(projectId:String, query:{ /**
		Path to dynamic template spec file on Cloud Storage. The file must be a Json serialized DynamicTemplateFieSpec object.
	**/
	@:optional
	var dynamicTemplate.gcsPath : String; /**
		Cloud Storage path for staging dependencies. Must be a valid Cloud Storage URL, beginning with `gs://`.
	**/
	@:optional
	var dynamicTemplate.stagingLocation : String; /**
		A Cloud Storage path to the template from which to create the job. Must be valid Cloud Storage URL, beginning with 'gs://'.
	**/
	@:optional
	var gcsPath : String; /**
		The [regional endpoint] (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) to which to direct the request.
	**/
	@:optional
	var location : String; /**
		If true, the request is validated but not actually executed. Defaults to false.
	**/
	@:optional
	var validateOnly : Bool; }, body:grest.dataflow.v1b3.types.LaunchTemplateParameters):grest.dataflow.v1b3.types.LaunchTemplateResponse;
}