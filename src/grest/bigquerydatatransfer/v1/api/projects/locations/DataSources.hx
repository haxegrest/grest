package grest.bigquerydatatransfer.v1.api.projects.locations;
interface DataSources {
	/**
		Returns true if valid credentials exist for the given data source and requesting user. Some data sources doesn't support service account, so we need to talk to them on behalf of the end user. This API just checks whether we have OAuth token for the particular user, which is a pre-requisite before user can create a transfer config.
	**/
	@:post("/v1/$name")
	function checkValidCreds(name:grest.bigquerydatatransfer.v1.types.Api_bigquerydatatransfer_projects_locations_dataSources_checkValidCreds_name_Command, body:grest.bigquerydatatransfer.v1.types.CheckValidCredsRequest):grest.bigquerydatatransfer.v1.types.CheckValidCredsResponse;
	/**
		Retrieves a supported data source and returns its settings, which can be used for UI rendering.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.bigquerydatatransfer.v1.types.DataSource;
	/**
		Lists supported data sources and returns their settings, which can be used for UI rendering.
	**/
	@:get("/v1/$parent/dataSources")
	function list(parent:String, query:{ /**
		Page size. The default page size is the maximum value of 1000 results.
	**/
	@:optional
	var pageSize : Int; /**
		Pagination token, which can be used to request a specific page of `ListDataSourcesRequest` list results. For multiple-page results, `ListDataSourcesResponse` outputs a `next_page` token, which can be used as the `page_token` value to request the next page of list results.
	**/
	@:optional
	var pageToken : String; }):grest.bigquerydatatransfer.v1.types.ListDataSourcesResponse;
}