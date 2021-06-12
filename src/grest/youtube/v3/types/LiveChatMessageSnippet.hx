package grest.youtube.v3.types;
typedef LiveChatMessageSnippet = {
	/**
		The ID of the user that authored this message, this field is not always filled. textMessageEvent - the user that wrote the message fanFundingEvent - the user that funded the broadcast newSponsorEvent - the user that just became a sponsor messageDeletedEvent - the moderator that took the action messageRetractedEvent - the author that retracted their message userBannedEvent - the moderator that took the action superChatEvent - the user that made the purchase
	**/
	@:optional
	var authorChannelId : String;
	/**
		Contains a string that can be displayed to the user. If this field is not present the message is silent, at the moment only messages of type TOMBSTONE and CHAT_ENDED_EVENT are silent.
	**/
	@:optional
	var displayMessage : String;
	/**
		Details about the funding event, this is only set if the type is 'fanFundingEvent'.
	**/
	@:optional
	var fanFundingEventDetails : LiveChatFanFundingEventDetails;
	/**
		Whether the message has display content that should be displayed to users.
	**/
	@:optional
	var hasDisplayContent : Bool;
	@:optional
	var liveChatId : String;
	@:optional
	var messageDeletedDetails : LiveChatMessageDeletedDetails;
	@:optional
	var messageRetractedDetails : LiveChatMessageRetractedDetails;
	/**
		The date and time when the message was orignally published.
	**/
	@:optional
	var publishedAt : String;
	/**
		Details about the Super Chat event, this is only set if the type is 'superChatEvent'.
	**/
	@:optional
	var superChatDetails : LiveChatSuperChatDetails;
	/**
		Details about the Super Sticker event, this is only set if the type is 'superStickerEvent'.
	**/
	@:optional
	var superStickerDetails : LiveChatSuperStickerDetails;
	/**
		Details about the text message, this is only set if the type is 'textMessageEvent'.
	**/
	@:optional
	var textMessageDetails : LiveChatTextMessageDetails;
	/**
		The type of message, this will always be present, it determines the contents of the message as well as which fields will be present.
	**/
	@:optional
	var type : grest.youtube.v3.types.LiveChatMessageSnippet_type;
	@:optional
	var userBannedDetails : LiveChatUserBannedMessageDetails;
}