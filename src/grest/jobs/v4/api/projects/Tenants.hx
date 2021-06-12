package grest.jobs.v4.api.projects;
interface Tenants {
	@:sub("/")
	var clientEvents : grest.jobs.v4.api.projects.tenants.ClientEvents;
	@:sub("/")
	var companies : grest.jobs.v4.api.projects.tenants.Companies;
	/**
		Completes the specified prefix with keyword suggestions. Intended for use by a job search auto-complete search box.
	**/
	@:get("/v4/$tenant")
	function completeQuery(tenant:grest.jobs.v4.types.Api_jobs_projects_tenants_completeQuery_tenant_Command, query:{ /**
		If provided, restricts completion to specified company. The format is "projects/{project_id}/tenants/{tenant_id}/companies/{company_id}", for example, "projects/foo/tenants/bar/companies/baz".
	**/
	@:optional
	var company : String; /**
		The list of languages of the query. This is the BCP-47 language code, such as "en-US" or "sr-Latn". For more information, see [Tags for Identifying Languages](https://tools.ietf.org/html/bcp47). The maximum number of allowed characters is 255.
	**/
	@:optional
	var languageCodes : String; /**
		Required. Completion result count. The maximum allowed page size is 10.
	**/
	@:optional
	var pageSize : Int; /**
		Required. The query used to generate suggestions. The maximum number of allowed characters is 255.
	**/
	@:optional
	var query : String; /**
		The scope of the completion. The defaults is CompletionScope.PUBLIC.
	**/
	@:optional
	var scope : grest.jobs.v4.types.Api_Tenants_completeQuery_scope; /**
		The completion topic. The default is CompletionType.COMBINED.
	**/
	@:optional
	var type : grest.jobs.v4.types.Api_Tenants_completeQuery_type; }):grest.jobs.v4.types.CompleteQueryResponse;
	/**
		Creates a new tenant entity.
	**/
	@:post("/v4/$parent/tenants")
	function create(parent:String, body:grest.jobs.v4.types.Tenant):grest.jobs.v4.types.Tenant;
	/**
		Deletes specified tenant.
	**/
	@:delete("/v4/$name")
	function delete(name:String):grest.jobs.v4.types.Empty;
	/**
		Retrieves specified tenant.
	**/
	@:get("/v4/$name")
	function get(name:String):grest.jobs.v4.types.Tenant;
	@:sub("/")
	var jobs : grest.jobs.v4.api.projects.tenants.Jobs;
	/**
		Lists all tenants associated with the project.
	**/
	@:get("/v4/$parent/tenants")
	function list(parent:String, query:{ /**
		The maximum number of tenants to be returned, at most 100. Default is 100 if a non-positive number is provided.
	**/
	@:optional
	var pageSize : Int; /**
		The starting indicator from which to return results.
	**/
	@:optional
	var pageToken : String; }):grest.jobs.v4.types.ListTenantsResponse;
	/**
		Updates specified tenant.
	**/
	@:patch("/v4/$name")
	function patch(name:String, query:{ /**
		Strongly recommended for the best service experience. If update_mask is provided, only the specified fields in tenant are updated. Otherwise all the fields are updated. A field mask to specify the tenant fields to be updated. Only top level fields of Tenant are supported.
	**/
	@:optional
	var updateMask : String; }, body:grest.jobs.v4.types.Tenant):grest.jobs.v4.types.Tenant;
}