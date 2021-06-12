package grest.androidmanagement.v1.types;
typedef UserFacingMessage = {
	/**
		The default message displayed if no localized message is specified or the user's locale doesn't match with any of the localized messages. A default message must be provided if any localized messages are provided.
	**/
	@:optional
	var defaultMessage : String;
	/**
		A map containing pairs, where locale is a well-formed BCP 47 language (https://www.w3.org/International/articles/language-tags/) code, such as en-US, es-ES, or fr.
	**/
	@:optional
	var localizedMessages : haxe.DynamicAccess<String>;
}