package grest.cloudsearch.v1.api.indexing;
interface Datasources {
	/**
		Deletes the schema of a data source. **Note:** This API requires an admin or service account to execute.
	**/
	@:delete("/v1/indexing/$name/schema")
	function deleteSchema(name:String, query:{ /**
		If you are asked by Google to help with debugging, set this field. Otherwise, ignore this field.
	**/
	@:optional
	var debugOptions.enableDebugging : Bool; }):grest.cloudsearch.v1.types.Operation;
	/**
		Gets the schema of a data source. **Note:** This API requires an admin or service account to execute.
	**/
	@:get("/v1/indexing/$name/schema")
	function getSchema(name:String, query:{ /**
		If you are asked by Google to help with debugging, set this field. Otherwise, ignore this field.
	**/
	@:optional
	var debugOptions.enableDebugging : Bool; }):grest.cloudsearch.v1.types.Schema;
	@:sub("/")
	var items : grest.cloudsearch.v1.api.indexing.datasources.Items;
	/**
		Updates the schema of a data source. This method does not perform incremental updates to the schema. Instead, this method updates the schema by overwriting the entire schema. **Note:** This API requires an admin or service account to execute.
	**/
	@:put("/v1/indexing/$name/schema")
	function updateSchema(name:String, body:grest.cloudsearch.v1.types.UpdateSchemaRequest):grest.cloudsearch.v1.types.Operation;
}