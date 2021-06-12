package grest.dfareporting.v3.5.api;
interface Reports {
	@:sub("/")
	var compatibleFields : grest.dfareporting.v3.5.api.reports.CompatibleFields;
	/**
		Deletes a report by its ID.
	**/
	@:delete("/dfareporting/v3.5/userprofiles/$profileId/reports/$reportId")
	function delete(profileId:String, reportId:String):Void;
	@:sub("/")
	var files : grest.dfareporting.v3.5.api.reports.Files;
	/**
		Retrieves a report by its ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/reports/$reportId")
	function get(profileId:String, reportId:String):grest.dfareporting.v3.5.types.Report;
	/**
		Creates a report.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/reports")
	function insert(profileId:String, body:grest.dfareporting.v3.5.types.Report):grest.dfareporting.v3.5.types.Report;
	/**
		Retrieves list of reports.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/reports")
	function list(profileId:String, query:{ /**
		Maximum number of results to return.
	**/
	@:optional
	var maxResults : Int; /**
		The value of the nextToken from the previous result page.
	**/
	@:optional
	var pageToken : String; /**
		The scope that defines which results are returned.
	**/
	@:optional
	var scope : grest.dfareporting.v3.5.types.Api_Reports_list_scope; /**
		The field by which to sort the list.
	**/
	@:optional
	var sortField : grest.dfareporting.v3.5.types.Api_Reports_list_sortField; /**
		Order of sorted results.
	**/
	@:optional
	var sortOrder : grest.dfareporting.v3.5.types.Api_Reports_list_sortOrder; }):grest.dfareporting.v3.5.types.ReportList;
	/**
		Updates an existing report. This method supports patch semantics.
	**/
	@:patch("/dfareporting/v3.5/userprofiles/$profileId/reports/$reportId")
	function patch(profileId:String, reportId:String, body:grest.dfareporting.v3.5.types.Report):grest.dfareporting.v3.5.types.Report;
	/**
		Runs a report.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/reports/$reportId/run")
	function run(profileId:String, reportId:String, query:{ /**
		If set and true, tries to run the report synchronously.
	**/
	@:optional
	var synchronous : Bool; }):grest.dfareporting.v3.5.types.File;
	/**
		Updates a report.
	**/
	@:put("/dfareporting/v3.5/userprofiles/$profileId/reports/$reportId")
	function update(profileId:String, reportId:String, body:grest.dfareporting.v3.5.types.Report):grest.dfareporting.v3.5.types.Report;
}