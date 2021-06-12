package grest.tagmanager.v2.types;
@:enum abstract Condition_type(String) from String to String to tink.Stringly {
	var conditionTypeUnspecified = "conditionTypeUnspecified";
	var contains = "contains";
	var cssSelector = "cssSelector";
	var endsWith = "endsWith";
	var equals = "equals";
	var greater = "greater";
	var greaterOrEquals = "greaterOrEquals";
	var less = "less";
	var lessOrEquals = "lessOrEquals";
	var matchRegex = "matchRegex";
	var startsWith = "startsWith";
	var urlMatches = "urlMatches";
}