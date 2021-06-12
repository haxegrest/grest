package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2CharacterMaskConfig = {
	/**
		When masking a string, items in this list will be skipped when replacing characters. For example, if the input string is `555-555-5555` and you instruct Cloud DLP to skip `-` and mask 5 characters with `*`, Cloud DLP returns `***-**5-5555`.
	**/
	@:optional
	var charactersToIgnore : Array<GooglePrivacyDlpV2CharsToIgnore>;
	/**
		Character to use to mask the sensitive values—for example, `*` for an alphabetic string such as a name, or `0` for a numeric string such as ZIP code or credit card number. This string must have a length of 1. If not supplied, this value defaults to `*` for strings, and `0` for digits.
	**/
	@:optional
	var maskingCharacter : String;
	/**
		Number of characters to mask. If not set, all matching chars will be masked. Skipped characters do not count towards this tally.
	**/
	@:optional
	var numberToMask : Int;
	/**
		Mask characters in reverse order. For example, if `masking_character` is `0`, `number_to_mask` is `14`, and `reverse_order` is `false`, then the input string `1234-5678-9012-3456` is masked as `00000000000000-3456`. If `masking_character` is `*`, `number_to_mask` is `3`, and `reverse_order` is `true`, then the string `12345` is masked as `12***`.
	**/
	@:optional
	var reverseOrder : Bool;
}