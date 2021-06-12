package grest.cloudsearch.v1.api.settings;
interface Searchapplications {
	/**
		Creates a search application. **Note:** This API requires an admin account to execute.
	**/
	@:post("/v1/settings/searchapplications")
	function create(body:grest.cloudsearch.v1.types.SearchApplication):grest.cloudsearch.v1.types.Operation;
	/**
		Deletes a search application. **Note:** This API requires an admin account to execute.
	**/
	@:delete("/v1/settings/$name")
	function delete(name:String, query:{ /**
		If you are asked by Google to help with debugging, set this field. Otherwise, ignore this field.
	**/
	@:optional
	var debugOptions.enableDebugging : Bool; }):grest.cloudsearch.v1.types.Operation;
	/**
		Gets the specified search application. **Note:** This API requires an admin account to execute.
	**/
	@:get("/v1/settings/$name")
	function get(name:String, query:{ /**
		If you are asked by Google to help with debugging, set this field. Otherwise, ignore this field.
	**/
	@:optional
	var debugOptions.enableDebugging : Bool; }):grest.cloudsearch.v1.types.SearchApplication;
	/**
		Lists all search applications. **Note:** This API requires an admin account to execute.
	**/
	@:get("/v1/settings/searchapplications")
	function list(query:{ /**
		If you are asked by Google to help with debugging, set this field. Otherwise, ignore this field.
	**/
	@:optional
	var debugOptions.enableDebugging : Bool; /**
		The maximum number of items to return.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous List request, if any. The default value is 10
	**/
	@:optional
	var pageToken : String; }):grest.cloudsearch.v1.types.ListSearchApplicationsResponse;
	/**
		Resets a search application to default settings. This will return an empty response. **Note:** This API requires an admin account to execute.
	**/
	@:post("/v1/settings/$name")
	function reset(name:grest.cloudsearch.v1.types.Api_cloudsearch_settings_searchapplications_reset_name_Command, body:grest.cloudsearch.v1.types.ResetSearchApplicationRequest):grest.cloudsearch.v1.types.Operation;
	/**
		Updates a search application. **Note:** This API requires an admin account to execute.
	**/
	@:put("/v1/settings/$name")
	function update(name:String, body:grest.cloudsearch.v1.types.SearchApplication):grest.cloudsearch.v1.types.Operation;
}