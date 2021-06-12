package grest.dataflow.v1b3.api.projects.locations;
interface Sql {
	/**
		Validates a GoogleSQL query for Cloud Dataflow syntax. Will always confirm the given query parses correctly, and if able to look up schema information from DataCatalog, will validate that the query analyzes properly as well.
	**/
	@:get("/v1b3/projects/$projectId/locations/$location/sql:validate")
	function validate(projectId:String, location:String, query:{ /**
		The sql query to validate.
	**/
	@:optional
	var query : String; }):grest.dataflow.v1b3.types.ValidateResponse;
}