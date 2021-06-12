package grest.youtube.v3.api;
interface AbuseReports {
	/**
		Inserts a new resource into this collection.
	**/
	@:post("/youtube/v3/abuseReports")
	function insert(query:{ /**
		The *part* parameter serves two purposes in this operation. It identifies the properties that the write operation will set as well as the properties that the API response will include.
	**/
	var part : String; }, body:grest.youtube.v3.types.AbuseReport):grest.youtube.v3.types.AbuseReport;
}