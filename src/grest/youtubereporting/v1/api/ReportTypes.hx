package grest.youtubereporting.v1.api;
interface ReportTypes {
	/**
		Lists report types.
	**/
	@:get("/v1/reportTypes")
	function list(query:{ /**
		If set to true, also system-managed report types will be returned; otherwise only the report types that can be used to create new reporting jobs will be returned.
	**/
	@:optional
	var includeSystemManaged : Bool; /**
		The content owner's external ID on which behalf the user is acting on. If not set, the user is acting for himself (his own channel).
	**/
	@:optional
	var onBehalfOfContentOwner : String; /**
		Requested page size. Server may return fewer report types than requested. If unspecified, server will pick an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of ListReportTypesResponse.next_page_token returned in response to the previous call to the `ListReportTypes` method.
	**/
	@:optional
	var pageToken : String; }):grest.youtubereporting.v1.types.ListReportTypesResponse;
}