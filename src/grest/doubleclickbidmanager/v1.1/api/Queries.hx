package grest.doubleclickbidmanager.v1.1.api;
interface Queries {
	/**
		Creates a query.
	**/
	@:post("/doubleclickbidmanager/v1.1/query")
	function createquery(query:{ /**
		If true, tries to run the query asynchronously. Only applicable when the frequency is ONE_TIME.
	**/
	@:optional
	var asynchronous : Bool; }, body:grest.doubleclickbidmanager.v1.1.types.Query):grest.doubleclickbidmanager.v1.1.types.Query;
	/**
		Deletes a stored query as well as the associated stored reports.
	**/
	@:delete("/doubleclickbidmanager/v1.1/query/$queryId")
	function deletequery(queryId:String):tink.core.Noise;
	/**
		Retrieves a stored query.
	**/
	@:get("/doubleclickbidmanager/v1.1/query/$queryId")
	function getquery(queryId:String):grest.doubleclickbidmanager.v1.1.types.Query;
	/**
		Retrieves stored queries.
	**/
	@:get("/doubleclickbidmanager/v1.1/queries")
	function listqueries(query:{ /**
		Maximum number of results per page. Must be between 1 and 100. Defaults to 100 if unspecified.
	**/
	@:optional
	var pageSize : Int; /**
		Optional pagination token.
	**/
	@:optional
	var pageToken : String; }):grest.doubleclickbidmanager.v1.1.types.ListQueriesResponse;
	/**
		Runs a stored query to generate a report.
	**/
	@:post("/doubleclickbidmanager/v1.1/query/$queryId")
	function runquery(queryId:String, query:{ /**
		If true, tries to run the query asynchronously.
	**/
	@:optional
	var asynchronous : Bool; }, body:grest.doubleclickbidmanager.v1.1.types.RunQueryRequest):tink.core.Noise;
}