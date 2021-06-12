package grest.chat.v1.types;
typedef UserMentionMetadata = {
	/**
		The type of user mention.
	**/
	@:optional
	var type : grest.chat.v1.types.UserMentionMetadata_type;
	/**
		The user mentioned.
	**/
	@:optional
	var user : User;
}