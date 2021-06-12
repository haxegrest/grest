package grest.drive.v3.api;
interface Revisions {
	/**
		Permanently deletes a file version. You can only delete revisions for files with binary content in Google Drive, like images or videos. Revisions for other files, like Google Docs or Sheets, and the last remaining file version can't be deleted.
	**/
	@:delete("/drive/v3/files/$fileId/revisions/$revisionId")
	function delete(fileId:String, revisionId:String):tink.core.Noise;
	/**
		Gets a revision's metadata or content by ID.
	**/
	@:get("/drive/v3/files/$fileId/revisions/$revisionId")
	function get(fileId:String, revisionId:String, query:{ /**
		Whether the user is acknowledging the risk of downloading known malware or other abusive files. This is only applicable when alt=media.
	**/
	@:optional
	var acknowledgeAbuse : Bool; }):grest.drive.v3.types.Revision;
	/**
		Lists a file's revisions.
	**/
	@:get("/drive/v3/files/$fileId/revisions")
	function list(fileId:String, query:{ /**
		The maximum number of revisions to return per page.
	**/
	@:optional
	var pageSize : Int; /**
		The token for continuing a previous list request on the next page. This should be set to the value of 'nextPageToken' from the previous response.
	**/
	@:optional
	var pageToken : String; }):grest.drive.v3.types.RevisionList;
	/**
		Updates a revision with patch semantics.
	**/
	@:patch("/drive/v3/files/$fileId/revisions/$revisionId")
	function update(fileId:String, revisionId:String, body:grest.drive.v3.types.Revision):grest.drive.v3.types.Revision;
}