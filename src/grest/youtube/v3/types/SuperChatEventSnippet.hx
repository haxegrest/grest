package grest.youtube.v3.types;
typedef SuperChatEventSnippet = {
	/**
		The purchase amount, in micros of the purchase currency. e.g., 1 is represented as 1000000.
	**/
	@:optional
	var amountMicros : String;
	/**
		Channel id where the event occurred.
	**/
	@:optional
	var channelId : String;
	/**
		The text contents of the comment left by the user.
	**/
	@:optional
	var commentText : String;
	/**
		The date and time when the event occurred.
	**/
	@:optional
	var createdAt : String;
	/**
		The currency in which the purchase was made. ISO 4217.
	**/
	@:optional
	var currency : String;
	/**
		A rendered string that displays the purchase amount and currency (e.g., "$1.00"). The string is rendered for the given language.
	**/
	@:optional
	var displayString : String;
	/**
		True if this event is a Super Sticker event.
	**/
	@:optional
	var isSuperStickerEvent : Bool;
	/**
		The tier for the paid message, which is based on the amount of money spent to purchase the message.
	**/
	@:optional
	var messageType : Int;
	/**
		If this event is a Super Sticker event, this field will contain metadata about the Super Sticker.
	**/
	@:optional
	var superStickerMetadata : SuperStickerMetadata;
	/**
		Details about the supporter.
	**/
	@:optional
	var supporterDetails : ChannelProfileDetails;
}