package grest.androidpublisher.v3.types;
typedef ReviewsReplyRequest = {
	/**
		The text to set as the reply. Replies of more than approximately 350 characters will be rejected. HTML tags will be stripped.
	**/
	@:optional
	var replyText : String;
}