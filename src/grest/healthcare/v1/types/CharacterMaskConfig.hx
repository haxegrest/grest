package grest.healthcare.v1.types;
typedef CharacterMaskConfig = {
	/**
		Character to mask the sensitive values. If not supplied, defaults to "*".
	**/
	@:optional
	var maskingCharacter : String;
}