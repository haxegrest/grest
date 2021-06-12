package grest.doubleclickbidmanager.v1.1.api;
interface Reports {
	/**
		Retrieves stored reports.
	**/
	@:get("/doubleclickbidmanager/v1.1/queries/$queryId/reports")
	function listreports(queryId:String, query:{ /**
		Maximum number of results per page. Must be between 1 and 100. Defaults to 100 if unspecified.
	**/
	@:optional
	var pageSize : Int; /**
		Optional pagination token.
	**/
	@:optional
	var pageToken : String; }):grest.doubleclickbidmanager.v1.1.types.ListReportsResponse;
}