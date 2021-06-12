package grest.chat.v1.types;
typedef GoogleAppsCardV1Card = {
	/**
		The actions of this card. They are added to a card's generated toolbar menu. For example, the following JSON constructs a card action menu with Settings and Send Feedback options: ``` "card_actions": [ { "actionLabel": "Setting", "onClick": { "action": { "functionName": "goToView", "parameters": [ { "key": "viewType", "value": "SETTING" } ], "loadIndicator": "LoadIndicator.SPINNER" } } }, { "actionLabel": "Send Feedback", "onClick": { "openLink": { "url": "https://example.com/feedback" } } } ] ```
	**/
	@:optional
	var cardActions : Array<GoogleAppsCardV1CardAction>;
	/**
		The display style for peekCardHeader.
	**/
	@:optional
	var displayStyle : grest.chat.v1.types.GoogleAppsCardV1Card_displayStyle;
	/**
		The fixed footer shown at the bottom of this card.
	**/
	@:optional
	var fixedFooter : GoogleAppsCardV1CardFixedFooter;
	/**
		The header of the card. A header usually contains a title and an image.
	**/
	@:optional
	var header : GoogleAppsCardV1CardHeader;
	/**
		Name of the card, which is used as a identifier for the card in card navigation.
	**/
	@:optional
	var name : String;
	/**
		When displaying contextual content, the peek card header acts as a placeholder so that the user can navigate forward between the homepage cards and the contextual cards.
	**/
	@:optional
	var peekCardHeader : GoogleAppsCardV1CardHeader;
	/**
		Sections are separated by a line divider.
	**/
	@:optional
	var sections : Array<GoogleAppsCardV1Section>;
}