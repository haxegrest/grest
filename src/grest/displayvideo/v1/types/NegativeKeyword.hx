package grest.displayvideo.v1.types;
typedef NegativeKeyword = {
	/**
		Required. Immutable. The negatively targeted keyword, for example `car insurance`. Must be UTF-8 encoded with a maximum size of 255 bytes. Maximum number of characters is 80. Maximum number of words is 10. Valid characters are restricted to ASCII characters only. The only URL-escaping permitted is for representing whitespace between words. Leading or trailing whitespace is ignored.
	**/
	@:optional
	var keywordValue : String;
	/**
		Output only. The resource name of the negative keyword.
	**/
	@:optional
	var name : String;
}