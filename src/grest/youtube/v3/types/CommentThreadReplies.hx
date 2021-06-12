package grest.youtube.v3.types;
typedef CommentThreadReplies = {
	/**
		A limited number of replies. Unless the number of replies returned equals total_reply_count in the snippet the returned replies are only a subset of the total number of replies.
	**/
	@:optional
	var comments : Array<Comment>;
}