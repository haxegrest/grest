package grest.chat.v1.types;
typedef SlashCommandMetadata = {
	/**
		The bot whose command was invoked.
	**/
	@:optional
	var bot : User;
	/**
		The command id of the invoked slash command.
	**/
	@:optional
	var commandId : String;
	/**
		The name of the invoked slash command.
	**/
	@:optional
	var commandName : String;
	/**
		Indicating whether the slash command is for a dialog.
	**/
	@:optional
	var triggersDialog : Bool;
	/**
		The type of slash command.
	**/
	@:optional
	var type : grest.chat.v1.types.SlashCommandMetadata_type;
}