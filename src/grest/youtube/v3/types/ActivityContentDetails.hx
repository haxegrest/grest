package grest.youtube.v3.types;
typedef ActivityContentDetails = {
	/**
		The bulletin object contains details about a channel bulletin post. This object is only present if the snippet.type is bulletin.
	**/
	@:optional
	var bulletin : ActivityContentDetailsBulletin;
	/**
		The channelItem object contains details about a resource which was added to a channel. This property is only present if the snippet.type is channelItem.
	**/
	@:optional
	var channelItem : ActivityContentDetailsChannelItem;
	/**
		The comment object contains information about a resource that received a comment. This property is only present if the snippet.type is comment.
	**/
	@:optional
	var comment : ActivityContentDetailsComment;
	/**
		The favorite object contains information about a video that was marked as a favorite video. This property is only present if the snippet.type is favorite.
	**/
	@:optional
	var favorite : ActivityContentDetailsFavorite;
	/**
		The like object contains information about a resource that received a positive (like) rating. This property is only present if the snippet.type is like.
	**/
	@:optional
	var like : ActivityContentDetailsLike;
	/**
		The playlistItem object contains information about a new playlist item. This property is only present if the snippet.type is playlistItem.
	**/
	@:optional
	var playlistItem : ActivityContentDetailsPlaylistItem;
	/**
		The promotedItem object contains details about a resource which is being promoted. This property is only present if the snippet.type is promotedItem.
	**/
	@:optional
	var promotedItem : ActivityContentDetailsPromotedItem;
	/**
		The recommendation object contains information about a recommended resource. This property is only present if the snippet.type is recommendation.
	**/
	@:optional
	var recommendation : ActivityContentDetailsRecommendation;
	/**
		The social object contains details about a social network post. This property is only present if the snippet.type is social.
	**/
	@:optional
	var social : ActivityContentDetailsSocial;
	/**
		The subscription object contains information about a channel that a user subscribed to. This property is only present if the snippet.type is subscription.
	**/
	@:optional
	var subscription : ActivityContentDetailsSubscription;
	/**
		The upload object contains information about the uploaded video. This property is only present if the snippet.type is upload.
	**/
	@:optional
	var upload : ActivityContentDetailsUpload;
}