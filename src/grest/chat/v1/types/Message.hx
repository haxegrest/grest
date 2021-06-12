package grest.chat.v1.types;
typedef Message = {
	/**
		Input only. Parameters that a bot can use to configure how its response is posted.
	**/
	@:optional
	var actionResponse : ActionResponse;
	/**
		Output only. Annotations associated with the text in this message.
	**/
	@:optional
	var annotations : Array<Annotation>;
	/**
		Plain-text body of the message with all bot mentions stripped out.
	**/
	@:optional
	var argumentText : String;
	/**
		User uploaded attachment.
	**/
	@:optional
	var attachment : Array<Attachment>;
	/**
		Rich, formatted and interactive cards that can be used to display UI elements such as: formatted texts, buttons, clickable images. Cards are normally displayed below the plain-text body of the message.
	**/
	@:optional
	var cards : Array<Card>;
	/**
		Rich, formatted and interactive cards that can be used to display UI elements and editable widgets, such as: formatted text, buttons, clickable images, checkboxes, radio buttons. Cards are normally displayed below the plain-text body of the message. This v2 allows input widgets. The string key is a unique identifier among cards in the same message for identifying inputs.
	**/
	@:optional
	var cardsV2 : Array<CardWithId>;
	/**
		Output only. The time at which the message was created in Hangouts Chat server.
	**/
	@:optional
	var createTime : String;
	/**
		A plain-text description of the message's cards, used when the actual cards cannot be displayed (e.g. mobile notifications).
	**/
	@:optional
	var fallbackText : String;
	@:optional
	var name : String;
	/**
		Text for generating preview chips. This text will not be displayed to the user, but any links to images, web pages, videos, etc. included here will generate preview chips.
	**/
	@:optional
	var previewText : String;
	/**
		The user who created the message.
	**/
	@:optional
	var sender : User;
	/**
		Slash command information, if applicable.
	**/
	@:optional
	var slashCommand : SlashCommand;
	/**
		The space the message belongs to.
	**/
	@:optional
	var space : Space;
	/**
		Plain-text body of the message.
	**/
	@:optional
	var text : String;
	/**
		The thread the message belongs to.
	**/
	@:optional
	var thread : Thread;
}