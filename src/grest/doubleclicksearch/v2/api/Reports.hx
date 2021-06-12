package grest.doubleclicksearch.v2.api;
interface Reports {
	/**
		Generates and returns a report immediately.
	**/
	@:post("/doubleclicksearch/v2/reports/generate")
	function generate(body:grest.doubleclicksearch.v2.types.ReportRequest):grest.doubleclicksearch.v2.types.Report;
	/**
		Polls for the status of a report request.
	**/
	@:get("/doubleclicksearch/v2/reports/$reportId")
	function get(reportId:String):grest.doubleclicksearch.v2.types.Report;
	/**
		Downloads a report file encoded in UTF-8.
	**/
	@:get("/doubleclicksearch/v2/reports/$reportId/files/$reportFragment")
	function getFile(reportId:String, reportFragment:String):Void;
	/**
		Inserts a report request into the reporting system.
	**/
	@:post("/doubleclicksearch/v2/reports")
	function request(body:grest.doubleclicksearch.v2.types.ReportRequest):grest.doubleclicksearch.v2.types.Report;
}