package grest.retail.v2.types;
typedef GoogleCloudRetailV2CustomAttribute = {
	/**
		The numerical values of this custom attribute. For example, `[2.3, 15.4]` when the key is "lengths_cm". At most 400 values are allowed.Otherwise, an INVALID_ARGUMENT error is returned. Exactly one of text or numbers should be set. Otherwise, an INVALID_ARGUMENT error is returned.
	**/
	@:optional
	var numbers : Array<Float>;
	/**
		The textual values of this custom attribute. For example, `["yellow", "green"]` when the key is "color". At most 400 values are allowed. Empty values are not allowed. Each value must be a UTF-8 encoded string with a length limit of 256 characters. Otherwise, an INVALID_ARGUMENT error is returned. Exactly one of text or numbers should be set. Otherwise, an INVALID_ARGUMENT error is returned.
	**/
	@:optional
	var text : Array<String>;
}