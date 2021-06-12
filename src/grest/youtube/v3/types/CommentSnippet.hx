package grest.youtube.v3.types;
typedef CommentSnippet = {
	@:optional
	var authorChannelId : CommentSnippetAuthorChannelId;
	/**
		Link to the author's YouTube channel, if any.
	**/
	@:optional
	var authorChannelUrl : String;
	/**
		The name of the user who posted the comment.
	**/
	@:optional
	var authorDisplayName : String;
	/**
		The URL for the avatar of the user who posted the comment.
	**/
	@:optional
	var authorProfileImageUrl : String;
	/**
		Whether the current viewer can rate this comment.
	**/
	@:optional
	var canRate : Bool;
	/**
		The id of the corresponding YouTube channel. In case of a channel comment this is the channel the comment refers to. In case of a video comment it's the video's channel.
	**/
	@:optional
	var channelId : String;
	/**
		The total number of likes this comment has received.
	**/
	@:optional
	var likeCount : Int;
	/**
		The comment's moderation status. Will not be set if the comments were requested through the id filter.
	**/
	@:optional
	var moderationStatus : grest.youtube.v3.types.CommentSnippet_moderationStatus;
	/**
		The unique id of the parent comment, only set for replies.
	**/
	@:optional
	var parentId : String;
	/**
		The date and time when the comment was originally published.
	**/
	@:optional
	var publishedAt : String;
	/**
		The comment's text. The format is either plain text or HTML dependent on what has been requested. Even the plain text representation may differ from the text originally posted in that it may replace video links with video titles etc.
	**/
	@:optional
	var textDisplay : String;
	/**
		The comment's original raw text as initially posted or last updated. The original text will only be returned if it is accessible to the viewer, which is only guaranteed if the viewer is the comment's author.
	**/
	@:optional
	var textOriginal : String;
	/**
		The date and time when the comment was last updated.
	**/
	@:optional
	var updatedAt : String;
	/**
		The ID of the video the comment refers to, if any.
	**/
	@:optional
	var videoId : String;
	/**
		The rating the viewer has given to this comment. For the time being this will never return RATE_TYPE_DISLIKE and instead return RATE_TYPE_NONE. This may change in the future.
	**/
	@:optional
	var viewerRating : grest.youtube.v3.types.CommentSnippet_viewerRating;
}