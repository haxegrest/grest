package grest.youtube.v3.types;
typedef SuperStickerMetadata = {
	/**
		Internationalized alt text that describes the sticker image and any animation associated with it.
	**/
	@:optional
	var altText : String;
	/**
		Specifies the localization language in which the alt text is returned.
	**/
	@:optional
	var altTextLanguage : String;
	/**
		Unique identifier of the Super Sticker. This is a shorter form of the alt_text that includes pack name and a recognizable characteristic of the sticker.
	**/
	@:optional
	var stickerId : String;
}