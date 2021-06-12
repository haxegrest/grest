package grest.transcoder.v1beta1.api.projects.locations;
interface JobTemplates {
	/**
		Creates a job template in the specified region.
	**/
	@:post("/v1beta1/$parent/jobTemplates")
	function create(parent:String, query:{ /**
		Required. The ID to use for the job template, which will become the final component of the job template's resource name. This value should be 4-63 characters, and valid characters must match the regular expression `a-zA-Z*`.
	**/
	@:optional
	var jobTemplateId : String; }, body:grest.transcoder.v1beta1.types.JobTemplate):grest.transcoder.v1beta1.types.JobTemplate;
	/**
		Deletes a job template.
	**/
	@:delete("/v1beta1/$name")
	function delete(name:String):grest.transcoder.v1beta1.types.Empty;
	/**
		Returns the job template data.
	**/
	@:get("/v1beta1/$name")
	function get(name:String):grest.transcoder.v1beta1.types.JobTemplate;
	/**
		Lists job templates in the specified region.
	**/
	@:get("/v1beta1/$parent/jobTemplates")
	function list(parent:String, query:{ /**
		The maximum number of items to return.
	**/
	@:optional
	var pageSize : Int; /**
		The `next_page_token` value returned from a previous List request, if any.
	**/
	@:optional
	var pageToken : String; }):grest.transcoder.v1beta1.types.ListJobTemplatesResponse;
}