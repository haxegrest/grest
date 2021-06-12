package grest.drive.v3.api;
interface Changes {
	/**
		Gets the starting pageToken for listing future changes.
	**/
	@:get("/drive/v3/changes/startPageToken")
	function getStartPageToken(query:{ /**
		The ID of the shared drive for which the starting pageToken for listing future changes from that shared drive is returned.
	**/
	@:optional
	var driveId : String; /**
		Whether the requesting application supports both My Drives and shared drives.
	**/
	@:optional
	var supportsAllDrives : Bool; /**
		Deprecated use supportsAllDrives instead.
	**/
	@:optional
	var supportsTeamDrives : Bool; /**
		Deprecated use driveId instead.
	**/
	@:optional
	var teamDriveId : String; }):grest.drive.v3.types.StartPageToken;
	/**
		Lists the changes for a user or shared drive.
	**/
	@:get("/drive/v3/changes")
	function list(query:{ /**
		The shared drive from which changes are returned. If specified the change IDs will be reflective of the shared drive; use the combined drive ID and change ID as an identifier.
	**/
	@:optional
	var driveId : String; /**
		Whether changes should include the file resource if the file is still accessible by the user at the time of the request, even when a file was removed from the list of changes and there will be no further change entries for this file.
	**/
	@:optional
	var includeCorpusRemovals : Bool; /**
		Whether both My Drive and shared drive items should be included in results.
	**/
	@:optional
	var includeItemsFromAllDrives : Bool; /**
		Specifies which additional view's permissions to include in the response. Only 'published' is supported.
	**/
	@:optional
	var includePermissionsForView : String; /**
		Whether to include changes indicating that items have been removed from the list of changes, for example by deletion or loss of access.
	**/
	@:optional
	var includeRemoved : Bool; /**
		Deprecated use includeItemsFromAllDrives instead.
	**/
	@:optional
	var includeTeamDriveItems : Bool; /**
		The maximum number of changes to return per page.
	**/
	@:optional
	var pageSize : Int; /**
		The token for continuing a previous list request on the next page. This should be set to the value of 'nextPageToken' from the previous response or to the response from the getStartPageToken method.
	**/
	var pageToken : String; /**
		Whether to restrict the results to changes inside the My Drive hierarchy. This omits changes to files such as those in the Application Data folder or shared files which have not been added to My Drive.
	**/
	@:optional
	var restrictToMyDrive : Bool; /**
		A comma-separated list of spaces to query within the user corpus. Supported values are 'drive', 'appDataFolder' and 'photos'.
	**/
	@:optional
	var spaces : String; /**
		Whether the requesting application supports both My Drives and shared drives.
	**/
	@:optional
	var supportsAllDrives : Bool; /**
		Deprecated use supportsAllDrives instead.
	**/
	@:optional
	var supportsTeamDrives : Bool; /**
		Deprecated use driveId instead.
	**/
	@:optional
	var teamDriveId : String; }):grest.drive.v3.types.ChangeList;
	/**
		Subscribes to changes for a user.
	**/
	@:post("/drive/v3/changes/watch")
	function watch(query:{ /**
		The shared drive from which changes are returned. If specified the change IDs will be reflective of the shared drive; use the combined drive ID and change ID as an identifier.
	**/
	@:optional
	var driveId : String; /**
		Whether changes should include the file resource if the file is still accessible by the user at the time of the request, even when a file was removed from the list of changes and there will be no further change entries for this file.
	**/
	@:optional
	var includeCorpusRemovals : Bool; /**
		Whether both My Drive and shared drive items should be included in results.
	**/
	@:optional
	var includeItemsFromAllDrives : Bool; /**
		Specifies which additional view's permissions to include in the response. Only 'published' is supported.
	**/
	@:optional
	var includePermissionsForView : String; /**
		Whether to include changes indicating that items have been removed from the list of changes, for example by deletion or loss of access.
	**/
	@:optional
	var includeRemoved : Bool; /**
		Deprecated use includeItemsFromAllDrives instead.
	**/
	@:optional
	var includeTeamDriveItems : Bool; /**
		The maximum number of changes to return per page.
	**/
	@:optional
	var pageSize : Int; /**
		The token for continuing a previous list request on the next page. This should be set to the value of 'nextPageToken' from the previous response or to the response from the getStartPageToken method.
	**/
	var pageToken : String; /**
		Whether to restrict the results to changes inside the My Drive hierarchy. This omits changes to files such as those in the Application Data folder or shared files which have not been added to My Drive.
	**/
	@:optional
	var restrictToMyDrive : Bool; /**
		A comma-separated list of spaces to query within the user corpus. Supported values are 'drive', 'appDataFolder' and 'photos'.
	**/
	@:optional
	var spaces : String; /**
		Whether the requesting application supports both My Drives and shared drives.
	**/
	@:optional
	var supportsAllDrives : Bool; /**
		Deprecated use supportsAllDrives instead.
	**/
	@:optional
	var supportsTeamDrives : Bool; /**
		Deprecated use driveId instead.
	**/
	@:optional
	var teamDriveId : String; }, body:grest.drive.v3.types.Channel):grest.drive.v3.types.Channel;
}