package grest.trafficdirector.v2.types;
typedef RegexMatcher = {
	/**
		Google's RE2 regex engine.
	**/
	@:optional
	var googleRe2 : GoogleRE2;
	/**
		The regex match string. The string must be supported by the configured engine.
	**/
	@:optional
	var regex : String;
}