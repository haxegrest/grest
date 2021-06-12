package grest.trafficdirector.v2.types;
typedef StringMatcher = {
	/**
		The input string must match exactly the string specified here. Examples: * *abc* only matches the value *abc*.
	**/
	@:optional
	var exact : String;
	/**
		If true, indicates the exact/prefix/suffix matching should be case insensitive. This has no effect for the safe_regex match. For example, the matcher *data* will match both input string *Data* and *data* if set to true.
	**/
	@:optional
	var ignoreCase : Bool;
	/**
		The input string must have the prefix specified here. Note: empty prefix is not allowed, please use regex instead. Examples: * *abc* matches the value *abc.xyz*
	**/
	@:optional
	var prefix : String;
	/**
		The input string must match the regular expression specified here. The regex grammar is defined `here `_. Examples: * The regex ``\d{3}`` matches the value *123* * The regex ``\d{3}`` does not match the value *1234* * The regex ``\d{3}`` does not match the value *123.456* .. attention:: This field has been deprecated in favor of `safe_regex` as it is not safe for use with untrusted input in all cases.
	**/
	@:optional
	var regex : String;
	/**
		The input string must match the regular expression specified here.
	**/
	@:optional
	var safeRegex : RegexMatcher;
	/**
		The input string must have the suffix specified here. Note: empty prefix is not allowed, please use regex instead. Examples: * *abc* matches the value *xyz.abc*
	**/
	@:optional
	var suffix : String;
}