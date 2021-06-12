package grest.jobs.v4.api.projects.tenants;
interface Companies {
	/**
		Creates a new company entity.
	**/
	@:post("/v4/$parent/companies")
	function create(parent:String, body:grest.jobs.v4.types.Company):grest.jobs.v4.types.Company;
	/**
		Deletes specified company. Prerequisite: The company has no jobs associated with it.
	**/
	@:delete("/v4/$name")
	function delete(name:String):grest.jobs.v4.types.Empty;
	/**
		Retrieves specified company.
	**/
	@:get("/v4/$name")
	function get(name:String):grest.jobs.v4.types.Company;
	/**
		Lists all companies associated with the project.
	**/
	@:get("/v4/$parent/companies")
	function list(parent:String, query:{ /**
		The maximum number of companies to be returned, at most 100. Default is 100 if a non-positive number is provided.
	**/
	@:optional
	var pageSize : Int; /**
		The starting indicator from which to return results.
	**/
	@:optional
	var pageToken : String; /**
		Set to true if the companies requested must have open jobs. Defaults to false. If true, at most page_size of companies are fetched, among which only those with open jobs are returned.
	**/
	@:optional
	var requireOpenJobs : Bool; }):grest.jobs.v4.types.ListCompaniesResponse;
	/**
		Updates specified company.
	**/
	@:patch("/v4/$name")
	function patch(name:String, query:{ /**
		Strongly recommended for the best service experience. If update_mask is provided, only the specified fields in company are updated. Otherwise all the fields are updated. A field mask to specify the company fields to be updated. Only top level fields of Company are supported.
	**/
	@:optional
	var updateMask : String; }, body:grest.jobs.v4.types.Company):grest.jobs.v4.types.Company;
}