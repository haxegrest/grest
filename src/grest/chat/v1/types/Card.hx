package grest.chat.v1.types;
typedef Card = {
	/**
		The actions of this card.
	**/
	@:optional
	var cardActions : Array<CardAction>;
	/**
		The header of the card. A header usually contains a title and an image.
	**/
	@:optional
	var header : CardHeader;
	/**
		Name of the card.
	**/
	@:optional
	var name : String;
	/**
		Sections are separated by a line divider.
	**/
	@:optional
	var sections : Array<Section>;
}