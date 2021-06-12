package grest.chat.v1.types;
typedef Space = {
	/**
		Output only. The display name (only if the space is a room). Please note that this field might not be populated in direct messages between humans.
	**/
	@:optional
	var displayName : String;
	/**
		Resource name of the space, in the form "spaces/*". Example: spaces/AAAAMpdlehYs
	**/
	@:optional
	var name : String;
	/**
		Whether the space is a DM between a bot and a single human.
	**/
	@:optional
	var singleUserBotDm : Bool;
	/**
		Whether the messages are threaded in this space.
	**/
	@:optional
	var threaded : Bool;
	/**
		Output only. The type of a space. This is deprecated. Use `single_user_bot_dm` instead.
	**/
	@:optional
	var type : grest.chat.v1.types.Space_type;
}