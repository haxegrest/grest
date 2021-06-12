package grest.cloudsearch.v1.api.settings;
interface Datasources {
	/**
		Creates a datasource. **Note:** This API requires an admin account to execute.
	**/
	@:post("/v1/settings/datasources")
	function create(body:grest.cloudsearch.v1.types.DataSource):grest.cloudsearch.v1.types.Operation;
	/**
		Deletes a datasource. **Note:** This API requires an admin account to execute.
	**/
	@:delete("/v1/settings/$name")
	function delete(name:String, query:{ /**
		If you are asked by Google to help with debugging, set this field. Otherwise, ignore this field.
	**/
	@:optional
	var debugOptions.enableDebugging : Bool; }):grest.cloudsearch.v1.types.Operation;
	/**
		Gets a datasource. **Note:** This API requires an admin account to execute.
	**/
	@:get("/v1/settings/$name")
	function get(name:String, query:{ /**
		If you are asked by Google to help with debugging, set this field. Otherwise, ignore this field.
	**/
	@:optional
	var debugOptions.enableDebugging : Bool; }):grest.cloudsearch.v1.types.DataSource;
	/**
		Lists datasources. **Note:** This API requires an admin account to execute.
	**/
	@:get("/v1/settings/datasources")
	function list(query:{ /**
		If you are asked by Google to help with debugging, set this field. Otherwise, ignore this field.
	**/
	@:optional
	var debugOptions.enableDebugging : Bool; /**
		Maximum number of datasources to fetch in a request. The max value is 100. The default value is 10
	**/
	@:optional
	var pageSize : Int; /**
		Starting index of the results.
	**/
	@:optional
	var pageToken : String; }):grest.cloudsearch.v1.types.ListDataSourceResponse;
	/**
		Updates a datasource. **Note:** This API requires an admin account to execute.
	**/
	@:put("/v1/settings/$name")
	function update(name:String, body:grest.cloudsearch.v1.types.UpdateDataSourceRequest):grest.cloudsearch.v1.types.Operation;
}