package grest.driveactivity.v2.types;
typedef Comment = {
	/**
		A change on an assignment.
	**/
	@:optional
	var assignment : Assignment;
	/**
		Users who are mentioned in this comment.
	**/
	@:optional
	var mentionedUsers : Array<User>;
	/**
		A change on a regular posted comment.
	**/
	@:optional
	var post : Post;
	/**
		A change on a suggestion.
	**/
	@:optional
	var suggestion : Suggestion;
}