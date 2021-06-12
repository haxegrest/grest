package grest.youtube.v3.types;
typedef CommentThreadSnippet = {
	/**
		Whether the current viewer of the thread can reply to it. This is viewer specific - other viewers may see a different value for this field.
	**/
	@:optional
	var canReply : Bool;
	/**
		The YouTube channel the comments in the thread refer to or the channel with the video the comments refer to. If video_id isn't set the comments refer to the channel itself.
	**/
	@:optional
	var channelId : String;
	/**
		Whether the thread (and therefore all its comments) is visible to all YouTube users.
	**/
	@:optional
	var isPublic : Bool;
	/**
		The top level comment of this thread.
	**/
	@:optional
	var topLevelComment : Comment;
	/**
		The total number of replies (not including the top level comment).
	**/
	@:optional
	var totalReplyCount : Int;
	/**
		The ID of the video the comments refer to, if any. No video_id implies a channel discussion comment.
	**/
	@:optional
	var videoId : String;
}