package grest.chat.v1.types;
typedef Annotation = {
	/**
		Length of the substring in the plain-text message body this annotation corresponds to.
	**/
	@:optional
	var length : Int;
	/**
		The metadata for a slash command.
	**/
	@:optional
	var slashCommand : SlashCommandMetadata;
	/**
		Start index (0-based, inclusive) in the plain-text message body this annotation corresponds to.
	**/
	@:optional
	var startIndex : Int;
	/**
		The type of this annotation.
	**/
	@:optional
	var type : grest.chat.v1.types.Annotation_type;
	/**
		The metadata of user mention.
	**/
	@:optional
	var userMention : UserMentionMetadata;
}