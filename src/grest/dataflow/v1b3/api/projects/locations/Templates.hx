package grest.dataflow.v1b3.api.projects.locations;
interface Templates {
	/**
		Creates a Cloud Dataflow job from a template.
	**/
	@:post("/v1b3/projects/$projectId/locations/$location/templates")
	function create(projectId:String, location:String, body:grest.dataflow.v1b3.types.CreateJobFromTemplateRequest):grest.dataflow.v1b3.types.Job;
	/**
		Get the template associated with a template.
	**/
	@:get("/v1b3/projects/$projectId/locations/$location/templates:get")
	function get(projectId:String, location:String, query:{ /**
		Required. A Cloud Storage path to the template from which to create the job. Must be valid Cloud Storage URL, beginning with 'gs://'.
	**/
	@:optional
	var gcsPath : String; /**
		The view to retrieve. Defaults to METADATA_ONLY.
	**/
	@:optional
	var view : grest.dataflow.v1b3.types.Api_Templates_get_view; }):grest.dataflow.v1b3.types.GetTemplateResponse;
	/**
		Launch a template.
	**/
	@:post("/v1b3/projects/$projectId/locations/$location/templates:launch")
	function launch(projectId:String, location:String, query:{ /**
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
		If true, the request is validated but not actually executed. Defaults to false.
	**/
	@:optional
	var validateOnly : Bool; }, body:grest.dataflow.v1b3.types.LaunchTemplateParameters):grest.dataflow.v1b3.types.LaunchTemplateResponse;
}