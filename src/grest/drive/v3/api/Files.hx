package grest.drive.v3.api;
interface Files {
	/**
		Creates a copy of a file and applies any requested updates with patch semantics. Folders cannot be copied.
	**/
	@:post("/drive/v3/files/$fileId/copy")
	function copy(fileId:String, query:{ /**
		Deprecated. Copying files into multiple folders is no longer supported. Use shortcuts instead.
	**/
	@:optional
	var enforceSingleParent : Bool; /**
		Whether to ignore the domain's default visibility settings for the created file. Domain administrators can choose to make all uploaded files visible to the domain by default; this parameter bypasses that behavior for the request. Permissions are still inherited from parent folders.
	**/
	@:optional
	var ignoreDefaultVisibility : Bool; /**
		Specifies which additional view's permissions to include in the response. Only 'published' is supported.
	**/
	@:optional
	var includePermissionsForView : String; /**
		Whether to set the 'keepForever' field in the new head revision. This is only applicable to files with binary content in Google Drive. Only 200 revisions for the file can be kept forever. If the limit is reached, try deleting pinned revisions.
	**/
	@:optional
	var keepRevisionForever : Bool; /**
		A language hint for OCR processing during image import (ISO 639-1 code).
	**/
	@:optional
	var ocrLanguage : String; /**
		Whether the requesting application supports both My Drives and shared drives.
	**/
	@:optional
	var supportsAllDrives : Bool; /**
		Deprecated use supportsAllDrives instead.
	**/
	@:optional
	var supportsTeamDrives : Bool; }, body:grest.drive.v3.types.File):grest.drive.v3.types.File;
	/**
		Creates a new file.
	**/
	@:post("/drive/v3/files")
	function create(query:{ /**
		Deprecated. Creating files in multiple folders is no longer supported.
	**/
	@:optional
	var enforceSingleParent : Bool; /**
		Whether to ignore the domain's default visibility settings for the created file. Domain administrators can choose to make all uploaded files visible to the domain by default; this parameter bypasses that behavior for the request. Permissions are still inherited from parent folders.
	**/
	@:optional
	var ignoreDefaultVisibility : Bool; /**
		Specifies which additional view's permissions to include in the response. Only 'published' is supported.
	**/
	@:optional
	var includePermissionsForView : String; /**
		Whether to set the 'keepForever' field in the new head revision. This is only applicable to files with binary content in Google Drive. Only 200 revisions for the file can be kept forever. If the limit is reached, try deleting pinned revisions.
	**/
	@:optional
	var keepRevisionForever : Bool; /**
		A language hint for OCR processing during image import (ISO 639-1 code).
	**/
	@:optional
	var ocrLanguage : String; /**
		Whether the requesting application supports both My Drives and shared drives.
	**/
	@:optional
	var supportsAllDrives : Bool; /**
		Deprecated use supportsAllDrives instead.
	**/
	@:optional
	var supportsTeamDrives : Bool; /**
		Whether to use the uploaded content as indexable text.
	**/
	@:optional
	var useContentAsIndexableText : Bool; }, body:grest.drive.v3.types.File):grest.drive.v3.types.File;
	/**
		Permanently deletes a file owned by the user without moving it to the trash. If the file belongs to a shared drive the user must be an organizer on the parent. If the target is a folder, all descendants owned by the user are also deleted.
	**/
	@:delete("/drive/v3/files/$fileId")
	function delete(fileId:String, query:{ /**
		Deprecated. If an item is not in a shared drive and its last parent is deleted but the item itself is not, the item will be placed under its owner's root.
	**/
	@:optional
	var enforceSingleParent : Bool; /**
		Whether the requesting application supports both My Drives and shared drives.
	**/
	@:optional
	var supportsAllDrives : Bool; /**
		Deprecated use supportsAllDrives instead.
	**/
	@:optional
	var supportsTeamDrives : Bool; }):tink.core.Noise;
	/**
		Permanently deletes all of the user's trashed files.
	**/
	@:delete("/drive/v3/files/trash")
	function emptyTrash(query:{ /**
		Deprecated. If an item is not in a shared drive and its last parent is deleted but the item itself is not, the item will be placed under its owner's root.
	**/
	@:optional
	var enforceSingleParent : Bool; }):tink.core.Noise;
	/**
		Exports a Google Doc to the requested MIME type and returns the exported content. Please note that the exported content is limited to 10MB.
	**/
	@:get("/drive/v3/files/$fileId/export")
	function export(fileId:String, query:{ /**
		The MIME type of the format requested for this export.
	**/
	var mimeType : String; }):tink.core.Noise;
	/**
		Generates a set of file IDs which can be provided in create or copy requests.
	**/
	@:get("/drive/v3/files/generateIds")
	function generateIds(query:{ /**
		The number of IDs to return.
	**/
	@:optional
	var count : Int; /**
		The space in which the IDs can be used to create new files. Supported values are 'drive' and 'appDataFolder'. (Default: 'drive')
	**/
	@:optional
	var space : String; /**
		The type of items which the IDs can be used for. Supported values are 'files' and 'shortcuts'. Note that 'shortcuts' are only supported in the drive 'space'. (Default: 'files')
	**/
	@:optional
	var type : String; }):grest.drive.v3.types.GeneratedIds;
	/**
		Gets a file's metadata or content by ID.
	**/
	@:get("/drive/v3/files/$fileId")
	function get(fileId:String, query:{ /**
		Whether the user is acknowledging the risk of downloading known malware or other abusive files. This is only applicable when alt=media.
	**/
	@:optional
	var acknowledgeAbuse : Bool; /**
		Specifies which additional view's permissions to include in the response. Only 'published' is supported.
	**/
	@:optional
	var includePermissionsForView : String; /**
		Whether the requesting application supports both My Drives and shared drives.
	**/
	@:optional
	var supportsAllDrives : Bool; /**
		Deprecated use supportsAllDrives instead.
	**/
	@:optional
	var supportsTeamDrives : Bool; }):grest.drive.v3.types.File;
	/**
		Lists or searches files.
	**/
	@:get("/drive/v3/files")
	function list(query:{ /**
		Groupings of files to which the query applies. Supported groupings are: 'user' (files created by, opened by, or shared directly with the user), 'drive' (files in the specified shared drive as indicated by the 'driveId'), 'domain' (files shared to the user's domain), and 'allDrives' (A combination of 'user' and 'drive' for all drives where the user is a member). When able, use 'user' or 'drive', instead of 'allDrives', for efficiency.
	**/
	@:optional
	var corpora : String; /**
		The source of files to list. Deprecated: use 'corpora' instead.
	**/
	@:optional
	var corpus : grest.drive.v3.types.Api_Files_list_corpus; /**
		ID of the shared drive to search.
	**/
	@:optional
	var driveId : String; /**
		Whether both My Drive and shared drive items should be included in results.
	**/
	@:optional
	var includeItemsFromAllDrives : Bool; /**
		Specifies which additional view's permissions to include in the response. Only 'published' is supported.
	**/
	@:optional
	var includePermissionsForView : String; /**
		Deprecated use includeItemsFromAllDrives instead.
	**/
	@:optional
	var includeTeamDriveItems : Bool; /**
		A comma-separated list of sort keys. Valid keys are 'createdTime', 'folder', 'modifiedByMeTime', 'modifiedTime', 'name', 'name_natural', 'quotaBytesUsed', 'recency', 'sharedWithMeTime', 'starred', and 'viewedByMeTime'. Each key sorts ascending by default, but may be reversed with the 'desc' modifier. Example usage: ?orderBy=folder,modifiedTime desc,name. Please note that there is a current limitation for users with approximately one million files in which the requested sort order is ignored.
	**/
	@:optional
	var orderBy : String; /**
		The maximum number of files to return per page. Partial or empty result pages are possible even before the end of the files list has been reached.
	**/
	@:optional
	var pageSize : Int; /**
		The token for continuing a previous list request on the next page. This should be set to the value of 'nextPageToken' from the previous response.
	**/
	@:optional
	var pageToken : String; /**
		A query for filtering the file results. See the "Search for Files" guide for supported syntax.
	**/
	@:optional
	var q : String; /**
		A comma-separated list of spaces to query within the corpus. Supported values are 'drive', 'appDataFolder' and 'photos'.
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
	var teamDriveId : String; }):grest.drive.v3.types.FileList;
	/**
		Updates a file's metadata and/or content. This method supports patch semantics.
	**/
	@:patch("/drive/v3/files/$fileId")
	function update(fileId:String, query:{ /**
		A comma-separated list of parent IDs to add.
	**/
	@:optional
	var addParents : String; /**
		Deprecated. Adding files to multiple folders is no longer supported. Use shortcuts instead.
	**/
	@:optional
	var enforceSingleParent : Bool; /**
		Specifies which additional view's permissions to include in the response. Only 'published' is supported.
	**/
	@:optional
	var includePermissionsForView : String; /**
		Whether to set the 'keepForever' field in the new head revision. This is only applicable to files with binary content in Google Drive. Only 200 revisions for the file can be kept forever. If the limit is reached, try deleting pinned revisions.
	**/
	@:optional
	var keepRevisionForever : Bool; /**
		A language hint for OCR processing during image import (ISO 639-1 code).
	**/
	@:optional
	var ocrLanguage : String; /**
		A comma-separated list of parent IDs to remove.
	**/
	@:optional
	var removeParents : String; /**
		Whether the requesting application supports both My Drives and shared drives.
	**/
	@:optional
	var supportsAllDrives : Bool; /**
		Deprecated use supportsAllDrives instead.
	**/
	@:optional
	var supportsTeamDrives : Bool; /**
		Whether to use the uploaded content as indexable text.
	**/
	@:optional
	var useContentAsIndexableText : Bool; }, body:grest.drive.v3.types.File):grest.drive.v3.types.File;
	/**
		Subscribes to changes to a file
	**/
	@:post("/drive/v3/files/$fileId/watch")
	function watch(fileId:String, query:{ /**
		Whether the user is acknowledging the risk of downloading known malware or other abusive files. This is only applicable when alt=media.
	**/
	@:optional
	var acknowledgeAbuse : Bool; /**
		Specifies which additional view's permissions to include in the response. Only 'published' is supported.
	**/
	@:optional
	var includePermissionsForView : String; /**
		Whether the requesting application supports both My Drives and shared drives.
	**/
	@:optional
	var supportsAllDrives : Bool; /**
		Deprecated use supportsAllDrives instead.
	**/
	@:optional
	var supportsTeamDrives : Bool; }, body:grest.drive.v3.types.Channel):grest.drive.v3.types.Channel;
}