package grest.dfareporting.v3.5.api.reports;
interface Files {
	/**
		Retrieves a report file by its report ID and file ID. This method supports media download.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/reports/$reportId/files/$fileId")
	function get(profileId:String, reportId:String, fileId:String):grest.dfareporting.v3.5.types.File;
	/**
		Lists files for a report.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/reports/$reportId/files")
	function list(profileId:String, reportId:String, query:{ /**
		Maximum number of results to return.
	**/
	@:optional
	var maxResults : Int; /**
		The value of the nextToken from the previous result page.
	**/
	@:optional
	var pageToken : String; /**
		The field by which to sort the list.
	**/
	@:optional
	var sortField : grest.dfareporting.v3.5.types.Api_Files_list_sortField; /**
		Order of sorted results.
	**/
	@:optional
	var sortOrder : grest.dfareporting.v3.5.types.Api_Files_list_sortOrder; }):grest.dfareporting.v3.5.types.FileList;
}