package grest.dfareporting.v3.5.api;
interface Files {
	/**
		Retrieves a report file by its report ID and file ID. This method supports media download.
	**/
	@:get("/dfareporting/v3.5/reports/$reportId/files/$fileId")
	function get(reportId:String, fileId:String):grest.dfareporting.v3.5.types.File;
	/**
		Lists files for a user profile.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/files")
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
	var scope : grest.dfareporting.v3.5.types.Api_Files_list_scope; /**
		The field by which to sort the list.
	**/
	@:optional
	var sortField : grest.dfareporting.v3.5.types.Api_Files_list_sortField; /**
		Order of sorted results.
	**/
	@:optional
	var sortOrder : grest.dfareporting.v3.5.types.Api_Files_list_sortOrder; }):grest.dfareporting.v3.5.types.FileList;
}