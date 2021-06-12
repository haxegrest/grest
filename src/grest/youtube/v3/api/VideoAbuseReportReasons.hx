package grest.youtube.v3.api;
interface VideoAbuseReportReasons {
	/**
		Retrieves a list of resources, possibly filtered.
	**/
	@:get("/youtube/v3/videoAbuseReportReasons")
	function list(query:{ @:optional
	var hl : String; /**
		The *part* parameter specifies the videoCategory resource parts that the API response will include. Supported values are id and snippet.
	**/
	var part : String; }):grest.youtube.v3.types.VideoAbuseReportReasonListResponse;
}