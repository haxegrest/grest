package grest.youtube.v3.types;
@:enum abstract LiveChatMessageSnippet_type(String) from String to String to tink.Stringly {
	var chatEndedEvent = "chatEndedEvent";
	var fanFundingEvent = "fanFundingEvent";
	var invalidType = "invalidType";
	var messageDeletedEvent = "messageDeletedEvent";
	var messageRetractedEvent = "messageRetractedEvent";
	var newSponsorEvent = "newSponsorEvent";
	var sponsorOnlyModeEndedEvent = "sponsorOnlyModeEndedEvent";
	var sponsorOnlyModeStartedEvent = "sponsorOnlyModeStartedEvent";
	var superChatEvent = "superChatEvent";
	var superStickerEvent = "superStickerEvent";
	var textMessageEvent = "textMessageEvent";
	var tombstone = "tombstone";
	var userBannedEvent = "userBannedEvent";
}