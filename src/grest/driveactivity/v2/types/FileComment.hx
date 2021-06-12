package grest.driveactivity.v2.types;
typedef FileComment = {
	/**
		The comment in the discussion thread. This identifier is an opaque string compatible with the Drive API; see https://developers.google.com/drive/v3/reference/comments/get
	**/
	@:optional
	var legacyCommentId : String;
	/**
		The discussion thread to which the comment was added. This identifier is an opaque string compatible with the Drive API and references the first comment in a discussion; see https://developers.google.com/drive/v3/reference/comments/get
	**/
	@:optional
	var legacyDiscussionId : String;
	/**
		The link to the discussion thread containing this comment, for example, `https://docs.google.com/DOCUMENT_ID/edit?disco=THREAD_ID`.
	**/
	@:optional
	var linkToDiscussion : String;
	/**
		The Drive item containing this comment.
	**/
	@:optional
	var parent : DriveItem;
}